Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"

$repoRoot = Resolve-Path (Join-Path $PSScriptRoot "..")
$schemaPath = Join-Path $repoRoot "schemas/genesis.schema.json"
$sampleDir = Join-Path $repoRoot "schemas/samples"
$readmePath = Join-Path $repoRoot "README.md"
$heroPath = Join-Path $repoRoot "assets/Genesis.png"

function Assert-True {
    param(
        [bool] $Condition,
        [string] $Message
    )

    if (-not $Condition) {
        throw $Message
    }
}

function Get-RelativeTargets {
    param(
        [string] $MarkdownPath
    )

    $content = Get-Content -Raw $MarkdownPath
    $targets = New-Object System.Collections.Generic.List[string]

    $markdownPattern = '!?\\[[^\\]]*\\]\\((?<target><[^>]+>|[^)]+)\\)'
    foreach ($match in [regex]::Matches($content, $markdownPattern)) {
        $target = $match.Groups["target"].Value.Trim()
        if ($target.StartsWith("<") -and $target.EndsWith(">")) {
            $target = $target.Substring(1, $target.Length - 2)
        }
        if ($target -match '^(https?:|mailto:|#|/)' -or $target -match '^\s*$') {
            continue
        }

        $target = ($target -split '\s+"', 2)[0]
        $target = ($target -split '#', 2)[0]
        if ($target) {
            $targets.Add($target)
        }
    }

    $imagePattern = '<img[^>]*src="(?<target>[^"]+)"'
    foreach ($match in [regex]::Matches($content, $imagePattern)) {
        $target = $match.Groups["target"].Value.Trim()
        if ($target -match '^(https?:|mailto:|#|/)' -or $target -match '^\s*$') {
            continue
        }
        $targets.Add(($target -split '#', 2)[0])
    }

    return $targets
}

Write-Host "Validating schema JSON syntax..."
Assert-True ((Get-Content -Raw $schemaPath | Test-Json)) "schemas/genesis.schema.json is not valid JSON."

Write-Host "Validating schema fixtures..."
$samples = Get-ChildItem -Path $sampleDir -Filter *.json | Sort-Object Name
Assert-True ($samples.Count -gt 0) "No schema fixtures were found under schemas/samples."

foreach ($sample in $samples) {
    $isValid = Get-Content -Raw $sample.FullName | Test-Json -SchemaFile $schemaPath
    Assert-True $isValid "Schema fixture failed validation: $($sample.Name)"
}

Write-Host "Checking README hero image integration..."
Assert-True (Test-Path -LiteralPath $heroPath) "assets/Genesis.png is missing."
$readmeContent = Get-Content -Raw $readmePath
$readmeLines = Get-Content $readmePath
$heroLineIndex = -1
$firstParagraphIndex = -1

for ($i = 0; $i -lt $readmeLines.Count; $i++) {
    if ($heroLineIndex -lt 0 -and $readmeLines[$i] -match 'assets/Genesis\.png') {
        $heroLineIndex = $i
    }
    if ($firstParagraphIndex -lt 0 -and $readmeLines[$i] -match '^Genesis Framework is an engineering methodology') {
        $firstParagraphIndex = $i
    }
}

Assert-True ($heroLineIndex -ge 0) "README.md does not reference assets/Genesis.png."
Assert-True ($firstParagraphIndex -ge 0) "README.md first explanatory paragraph was not found."
Assert-True ($heroLineIndex -lt $firstParagraphIndex) "README hero image must appear before the first explanatory paragraph."
Assert-True ($readmeContent -match '<img[^>]*src="assets/Genesis\.png"[^>]*alt="[^"]+"') "README hero image must include alt text."

Write-Host "Checking internal markdown and image paths..."
$markdownFiles = Get-ChildItem -Path $repoRoot -Recurse -Filter *.md | Sort-Object FullName
foreach ($markdownFile in $markdownFiles) {
    foreach ($target in Get-RelativeTargets -MarkdownPath $markdownFile.FullName) {
        $resolvedPath = Join-Path $markdownFile.DirectoryName $target
        Assert-True (Test-Path -LiteralPath $resolvedPath) "Broken relative reference '$target' in $($markdownFile.FullName)"
    }
}

Write-Host "Checking tracked genesis.md teaching surfaces..."
$trackedGenesisFiles = git -C $repoRoot ls-files | Where-Object { $_ -match '(^|/)genesis\.md$' }
$unexpectedTrackedGenesis = @(
    $trackedGenesisFiles |
    Where-Object { $_ -notmatch '^(templates|examples)/.*/genesis\.md$' }
)
Assert-True ($unexpectedTrackedGenesis.Count -eq 0) "Tracked genesis.md found outside allowed teaching surfaces: $($unexpectedTrackedGenesis -join ', ')"

Write-Host "Repository validation passed."
