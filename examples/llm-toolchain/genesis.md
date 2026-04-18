# Genesis

Use this as a private, local-only continuity file for a toolchain-style
repository. The live file is operating memory, not public repository
documentation.

## Layer 1: Macro Reality

### Mission

Maintain a deterministic LLM-facing toolchain whose specification,
implementation, diagnostics, and emitted outputs remain aligned enough for
downstream users to trust compatibility claims.

### Reality Anchors

- language specification documents for contract intent
- parser, validator, and emitter snapshot tests for executable truth
- CLI golden fixtures for generated output compatibility
- release notes or compatibility tables for supported behavior boundaries

### System Boundaries

- owns parsing, validation, transformation, emission, and CLI behavior
- depends on host runtimes and downstream consumers
- does not own every downstream policy decision or integration environment

### Invariants

- identical accepted input must produce deterministic output
- diagnostics must describe actual failure causes
- implementation claims must not outrun the published contract

### Active Risks

- spec text and fixture behavior drifting apart
- silent output-shape changes breaking downstream compatibility
- release messaging overstating what the current toolchain guarantees

### Non-Goals

- acting as a generic prompt library
- hiding semantic breaks behind wording changes

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
  Scope: example continuity artifact
  Reality checked: toolchain drift risks, compatibility surfaces, and template
  contract
  Decisions: emphasized spec anchors, fixture truth, and deterministic output
  Changes: drafted the example Layer 1, Present Wizard usage, and Layer 3
  guidance
  Verification: compared the example structure against the frozen framework and
  aligned template
  Open threads: tailor anchors and release surfaces to the actual toolchain, not
  this generic model
  Next step: replace placeholders with repo-specific spec, fixture, and release
  sources

## Layer 3: Mini Guide

This section is an operating manual for the next agent or operator. Use it to
constrain behavior, reduce wasteful rereading, and direct attention to the
right anchors and risks.

### Read This First

- Read Layer 1 and this Layer 3 before substantial work.
- Review the newest relevant Present Wizard entries before making repository
  claims or edits.
- Start with the language contract, golden fixtures, and output compatibility
  surfaces before trusting old summaries.

### Working Rules

- Treat failing fixtures and deterministic-output regressions as reality, not
  inconvenience.
- Separate spec intent from shipped behavior when they diverge.
- Keep compatibility claims narrower than the evidence available.
- Do not use this file to hide uncertainty behind confident prose.

### Update Protocol

- Update Layer 1 when compatibility boundaries, anchors, or active drift vectors
  change.
- Insert a new Present Wizard entry at the top after meaningful work.
- Tighten this guide when operators repeatedly miss contract or output-truth
  checks.
