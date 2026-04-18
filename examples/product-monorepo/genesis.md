# Genesis

Use this as a private, local-only continuity file for a product monorepo. The
live file is operating memory, not public repository documentation.

## Layer 1: Macro Reality

### Mission

Coordinate customer applications, shared platform libraries, and developer
tooling without losing cross-team architectural truth.

### Domain Map

- Customer applications
- Shared platform libraries and design system
- Build, release, and developer tooling

### Reality Anchors

- subsystem ownership documents
- integration and contract test suites
- shared API, schema, or package contracts
- migration trackers for active platform changes

### Ownership and Interfaces

- app teams own feature delivery inside their product surfaces
- platform teams own shared contracts, libraries, and release constraints
- interface boundaries are most fragile during migrations and package changes

### Invariants

- shared contracts must stay compatible across consumers
- local team speed must not break platform guarantees
- migration state must be stated explicitly when it affects current reality

### Active Drift Vectors

- stale ownership assumptions
- hidden breaking changes in shared packages
- fragmented migration truth across teams
- local summaries masking cross-team operational impact

### Non-Goals

- pretending the monorepo behaves like a single-team repository
- collapsing platform policy into app-level convenience

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

- Date or timestamp: 2026-04-18
  Actor: example author
  Subsystems touched: example continuity artifact
  Reality checked: ownership sprawl, interface risk, and migration-pressure
  characteristics of monorepos
  Decisions: expanded Layer 1 through domain map and ownership/interface detail
  Changes: drafted a scale-oriented example without changing the framework core
  Verification: compared the example structure against the frozen framework and
  aligned complex template
  Cross-team impact: this example models when broader context must be checked
  before local edits
  Open threads: tailor ownership maps, contracts, and migration surfaces to the
  actual monorepo, not this generic model
  Next step: replace placeholders with repo-specific ownership, contract, and
  migration evidence

## Layer 3: Mini Guide

This section is an operating manual for the next agent or operator. Use it to
constrain behavior, reduce wasteful rereading, and direct attention to the
right anchors and risks.

### Read This First

- Read Layer 1 and this Layer 3 before substantial work.
- Review the newest relevant Present Wizard entries before making repository
  claims or edits.
- Start with the subsystem you are changing, then confirm ownership, shared
  contracts, and active migrations.

### Working Rules

- Treat stronger reality anchors as decisive over local summaries.
- Do not generalize local findings to whole-repo truth without evidence.
- Record cross-team impact when work crosses shared boundaries.
- State migration assumptions explicitly when they affect current claims.
- Do not use this file to hide uncertainty behind confident prose.

### Update Protocol

- Update Layer 1 when ownership, interfaces, migration state, or active drift
  vectors change materially.
- Insert a new Present Wizard entry at the top after meaningful work.
- Tighten this guide when operators repeatedly miss shared-contract or
  coordination checks.
