# Genesis

## Layer 1: Macro Reality

### Mission

Maintain a runtime core whose parser, evaluator, and diagnostics agree on the
actual language semantics implemented today.

### Reality Anchors

- executable semantics tests
- parser fixtures and edge-case cases
- runtime error snapshots
- authoritative semantic notes

### System Boundaries

- Owns tokenization, parsing, evaluation, and runtime diagnostics
- Depends on host tooling and packaging layers
- Does not own downstream product UX narratives

### Invariants

- executable behavior beats narrative explanation
- semantic edge cases must be made explicit
- parser and evaluator changes must stay aligned

### Active Risks

- docs describing cleaner semantics than the runtime provides
- parser fixes changing evaluation expectations
- broad refactors hiding meaning changes

### Non-Goals

- polishing language marketing before semantic truth is stable
- merging parser and runtime claims without verification

## Present Wizard

### Ledger

- Date: 2026-04-18
  Actor: example author
  Scope: runtime semantics example
  Reality checked: parser/evaluator alignment risks and language-kernel pressure
  Decisions: centered the example on executable truth over narrative neatness
  Changes: drafted runtime-specific anchors, invariants, and mini guide
  Verification: checked headings against framework spec
  Open threads: could add subsystem-specific compatibility notes
  Next step: adapt anchors to the actual runtime's test naming and docs layout

## Layer 3: Mini Guide

### Read This First

- start from executable semantics tests, not old summaries
- inspect the exact subsystem you are changing before generalizing
- assume semantic edge cases matter until disproved

### Working Rules

- do not call semantics stable unless tests support the claim
- record parser/runtime coordination when either side changes
- keep narrative language narrower than executable evidence

### Update Protocol

- revise Layer 1 when semantic boundaries or anchors change
- append a ledger entry after parser, evaluator, or diagnostics work
