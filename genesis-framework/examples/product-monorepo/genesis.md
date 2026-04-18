# Genesis

## Layer 1: Macro Reality

### Mission

Coordinate a product monorepo containing customer apps, shared platform
libraries, and operational tooling without losing cross-team architectural truth.

### Domain Map

- Customer applications
- Shared design system and platform libraries
- Build, release, and developer tooling

### Reality Anchors

- subsystem ownership docs
- integration test suites
- shared API and schema contracts
- migration trackers for active platform changes

### Ownership and Interfaces

- app teams own feature delivery
- platform teams own shared libraries and release constraints
- interface boundaries are most fragile during migrations

### Invariants

- shared contracts must stay compatible across consumers
- local team speed must not break platform guarantees
- migration state must be stated explicitly

### Active Drift Vectors

- stale ownership assumptions
- hidden breaking changes in shared packages
- narrative alignment that masks cross-team impact

### Non-Goals

- pretending the monorepo behaves like a single-team repo
- collapsing platform policy into app-level convenience

## Present Wizard

### Ledger

- Date: 2026-04-18
  Actor: example author
  Subsystems touched: framework example only
  Reality checked: monorepo ownership, interface, and migration pressures
  Decisions: expanded Layer 1 to include domain map and ownership interfaces
  Changes: drafted enterprise-scale example with cross-team guidance
  Verification: checked consistency with complex template and spec
  Cross-team impact: example teaches when broader context is required
  Open threads: real monorepos may need package-specific anchor sections
  Next step: tailor the example to the actual subsystem map and governance model

## Layer 3: Mini Guide

### Read This First

- identify the subsystem you are touching and its owning team
- read the relevant shared contract before making local changes
- check active migrations before assuming an interface is stable

### Working Rules

- log cross-team impact when work crosses package boundaries
- do not treat local tests as whole-repo truth
- state migration assumptions explicitly

### Update Protocol

- update Layer 1 when ownership, interfaces, or major migrations change
- append a ledger entry after substantial work with cross-team impact
