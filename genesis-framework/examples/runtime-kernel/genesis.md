# Genesis

Use this as a private, local-only continuity file for a runtime or
language-kernel repository. The live file is operating memory, not public
repository documentation.

## Layer 1: Macro Reality

### Mission

Maintain a runtime core whose parser, evaluator, and diagnostics agree on the
actual semantics implemented today.

### Reality Anchors

- executable semantics tests
- parser fixtures and grammar edge cases
- runtime error snapshots
- authoritative semantic notes that match shipped behavior

### System Boundaries

- owns tokenization, parsing, evaluation, and runtime diagnostics
- depends on host tooling, packaging, and embedding layers
- does not own downstream product narratives or marketing claims

### Invariants

- executable behavior outranks narrative explanation
- semantic edge cases must be made explicit when known
- parser, evaluator, and diagnostics changes must stay aligned

### Active Risks

- docs describing cleaner semantics than the runtime actually provides
- parser fixes changing evaluator expectations or examples
- broad refactors hiding meaning changes behind style cleanup

### Non-Goals

- polishing language narrative before semantic truth is stable
- merging parser and runtime claims without verification

## Present Wizard

Present Wizard is mandatory. Keep the ledger reverse-chronological, with the
newest entry first. Insert each new entry at the top of the ledger. Treat the
ledger as append-only retained history: add new entries and do not rewrite
older ones into a cleaner narrative.

### Entry Quality

- Describe concrete work, not vague activity.
- State what was checked before claims were made.
- Record verification performed, or explicitly state that it was not performed.
- State residual risk, or write `none`.

### Entry Template

- Date or timestamp:
- Actor:
- Scope:
- Reality checked:
- Decisions:
- Changes:
- Verification:
- Open threads:
- Next step:

### Ledger

Insert the newest entry below this line.

- Date or timestamp: 2026-04-18
  Actor: example author
  Scope: runtime example continuity artifact
  Reality checked: runtime semantic drift risks, parser alignment, and template
  contract
  Decisions: emphasized executable truth over narrative neatness
  Changes: drafted runtime-specific anchors, invariants, and operator guidance
  Verification: compared the example structure against the frozen framework and
  aligned template
  Open threads: tailor semantic anchors and verification surfaces to the actual
  runtime, not this generic model
  Next step: replace placeholders with repo-specific grammar, semantic, and
  runtime evidence

## Layer 3: Mini Guide

This section is an operating manual for the next agent or operator. Use it to
constrain behavior, reduce wasteful rereading, and direct attention to the
right anchors and risks.

### Read This First

- Read Layer 1 and this Layer 3 before substantial work.
- Review the newest relevant Present Wizard entries before making repository
  claims or edits.
- Start with executable semantics tests, parser fixtures, and runtime error
  anchors before trusting old summaries.

### Working Rules

- Treat executable semantics as decisive over cleaner narrative explanations.
- Do not call semantics stable unless the relevant tests support the claim.
- Record parser, evaluator, and diagnostics coordination when any of them
  changes.
- Do not use this file to hide uncertainty behind confident prose.

### Update Protocol

- Update Layer 1 when semantic boundaries, anchors, or active drift vectors
  change.
- Insert a new Present Wizard entry at the top after meaningful work.
- Tighten this guide when operators repeatedly generalize beyond executable
  evidence.
