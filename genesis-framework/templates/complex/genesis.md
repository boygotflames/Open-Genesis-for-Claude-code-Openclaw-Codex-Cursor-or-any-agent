# Genesis

Use this template when the repository has multiple subsystems, teams, or drift
vectors that need explicit tracking.

## Layer 1: Macro Reality

### Mission

State the umbrella purpose of the repository and the main outcomes it supports.

### Domain Map

- Subsystem A:
- Subsystem B:
- Shared platform concerns:

### Reality Anchors

- Source-of-truth docs
- High-value tests or benchmarks
- Compatibility tables, schemas, or protocols
- Commands that reveal current system truth

### Ownership and Interfaces

- Which teams or roles touch each subsystem
- Which boundaries are stable
- Which interfaces are currently under tension

### Invariants

- Cross-cutting constraints that apply everywhere
- Safety, compatibility, or determinism requirements
- Rules that local optimizations must not break

### Active Drift Vectors

- Docs versus implementation mismatch
- Migration state or deprecation pressure
- Multi-team coordination risk
- Areas where confident narrative often outruns evidence

### Non-Goals

- Work the repo is not meant to absorb
- Misreadings of the mission

## Present Wizard

### Entry Template

- Date:
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

- Date: YYYY-MM-DD
  Actor: name or agent
  Subsystems touched: list affected domains
  Reality checked: anchors inspected before editing
  Decisions: architecture or workflow decisions made
  Changes: concrete implementation or doc changes
  Verification: tests, builds, reads, or other checks
  Cross-team impact: who else may need to know
  Open threads: unresolved risk or coordination debt
  Next step: most useful continuation point

## Layer 3: Mini Guide

### Read This First

- Start with the subsystem you are modifying, then read the shared invariants.
- Check whether the relevant interface is under active tension.
- Treat old summaries as suspect until you confirm against anchors.

### Working Rules

- Do not generalize local findings to the whole repo without evidence.
- Keep subsystem-specific truth separate from umbrella claims.
- Record coordination impact when work crosses boundaries.
- Prefer verifiable statements over elegant narratives.

### Update Protocol

- Update Layer 1 when subsystem shape, ownership, or invariants change.
- Append a Present Wizard entry after every substantial session.
- Tighten Layer 3 whenever operators repeatedly miss the same boundary.
