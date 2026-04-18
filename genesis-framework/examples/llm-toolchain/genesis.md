# Genesis

## Layer 1: Macro Reality

### Mission

Maintain a deterministic LLM-facing transpiler toolchain whose emitted output,
diagnostics, and spec interpretation remain aligned across releases.

### Reality Anchors

- `docs/SPEC.md` for language contract
- parser and transpiler snapshot tests for executable truth
- CLI golden fixtures for output compatibility
- benchmark baselines for performance regressions

### System Boundaries

- Owns parsing, validation, transpilation, and CLI integration
- Depends on external runtimes and downstream consumer expectations
- Does not own every downstream app's policy decisions

### Invariants

- identical input should produce deterministic output
- diagnostics must describe actual failure causes
- implementation claims must not outrun the published spec

### Active Risks

- spec text and fixture behavior drifting apart
- silent changes to generated output shape
- friendly summaries masking compatibility breaks

### Non-Goals

- becoming a general prompt library
- hiding breaking semantics behind wording changes

## Present Wizard

### Ledger

- Date: 2026-04-18
  Actor: example author
  Scope: initial continuity artifact
  Reality checked: repo class, spec-heavy risk profile, determinism pressures
  Decisions: emphasized spec anchors and output compatibility as top risks
  Changes: drafted Layer 1, sample ledger shape, and operator guidance
  Verification: checked example against framework spec
  Open threads: could expand with benchmark-specific guidance later
  Next step: tailor to the actual toolchain's test and release surfaces

## Layer 3: Mini Guide

### Read This First

- Read the spec and fixture snapshots before trusting old summaries.
- Confirm whether the session touches language contract or implementation only.
- Check compatibility expectations before changing generated output.

### Working Rules

- treat failing golden tests as reality, not inconvenience
- separate spec intent from shipped behavior
- log every behavior-changing decision in the ledger

### Update Protocol

- update Layer 1 when compatibility boundaries or anchors change
- append a ledger entry after any semantics, diagnostics, or output work
