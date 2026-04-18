# Genesis

Use this template when the repository has multiple subsystems, interfaces, or
coordination pressures that need explicit tracking. It preserves the same
contract as the standard template while expanding the amount of operational
surface Layer 1 can carry. The live file remains private, local-only continuity
memory, not public repository documentation.

## Layer 1: Macro Reality

### Mission

State the umbrella purpose of the repository and the main outcomes it supports.

### Domain Map

- Subsystem A:
- Subsystem B:
- Shared platform concerns:

### Reality Anchors

- Source-of-truth docs
- High-value tests, fixtures, or benchmarks
- Compatibility tables, schemas, or protocols
- Commands that reveal current system truth

### Ownership and Interfaces

- Which teams or roles touch each subsystem
- Which boundaries are stable
- Which interfaces are under active tension

### Invariants

- Cross-cutting constraints that apply everywhere
- Safety, compatibility, or determinism requirements
- Rules that local optimizations must not break

### Active Drift Vectors

- Docs versus implementation mismatch
- Migration state or deprecation pressure
- Multi-team coordination risk
- Areas where confident narrative can outrun evidence

### Non-Goals

- Work the repository is not meant to absorb
- Misreadings of the mission

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
- Record coordination or cross-team impact when the work crosses boundaries.

### Entry Template

- Date or timestamp:
- Actor:
- Subsystems touched:
- Reality checked:
- Decisions:
- Changes:
- Verification:
- Cross-team impact:
- Open threads:
- Next step:

### Ledger

Insert the newest entry below this line.

- Date or timestamp: YYYY-MM-DD
  Actor: name or agent
  Subsystems touched: list affected domains
  Reality checked: anchors inspected before editing
  Decisions: architecture or workflow decisions made
  Changes: concrete implementation or documentation changes
  Verification: tests, builds, reads, manual checks, or explicitly
  `not performed`
  Cross-team impact: who else may need to know, or `none`
  Open threads: unresolved risk or coordination debt, or `none`
  Next step: most useful continuation point

## Layer 3: Mini Guide

This section is an operating manual for the next agent or operator. Use it to
constrain behavior, reduce wasteful rereading, and direct attention to the
right anchors and risks.

### Read This First

- Read Layer 1 and this Layer 3 before substantial work.
- Review the newest relevant Present Wizard entries before making repository
  claims or edits.
- Start with the subsystem you are changing, then confirm the shared
  invariants and active interface tension.

### Working Rules

- Treat stronger reality anchors as decisive over stale notes or summaries.
- Do not generalize local findings to the whole repository without evidence.
- Record coordination impact when work crosses subsystem boundaries.
- Keep claims narrower than the evidence available.
- Do not use this file to hide uncertainty behind confident prose.

### Update Protocol

- Update Layer 1 when subsystem shape, ownership, interfaces, or invariants
  change materially.
- Insert a new Present Wizard entry at the top after meaningful work.
- Tighten this guide when repeated drift, rereading waste, or coordination
  mistakes appear.
