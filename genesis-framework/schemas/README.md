# Schemas

The schema surface exists to support tooling that wants a machine-readable
structural check for Genesis Framework. It is downstream of `docs/SPEC.md` and
`docs/GOVERNANCE.md`. It is not a source of doctrine, compliance authority, or
content judgment.

If the schema and `docs/SPEC.md` appear to disagree, the specification wins.
The schema should then be corrected.

## Why This Schema Exists

- Provide a normalized JSON target for editors, converters, linters, and
  validation tooling.
- Validate the machine-checkable structural core of a compliant `genesis.md`.
- Support the sanctioned `standard` and `complex` shapes, plus compliant
  adapted shapes, without turning them into separate standards.

## What The Schema Validates

The schema validates a normalized JSON representation of `genesis.md`, not raw
Markdown text directly. Within that normalized view, it validates:

- the presence of the three required top-level layers
- the required Layer 1 information classes
- the presence of Present Wizard and its minimum entry field set
- the presence of Layer 3 and its required section classes
- the structural distinction between `standard` and `complex` profiles where
  the normalized representation chooses to declare a profile

Tools that only need generic structural validation may omit the profile field.

## What The Schema Does Not Validate

The schema does not and cannot honestly validate:

- whether Layer 1 is true, current, or brutally honest
- whether repository reality was checked correctly before claims were made
- whether Present Wizard entries are genuinely useful instead of vague
- whether the ledger is actually maintained newest-first in real human practice
- whether old ledger history was silently rewritten outside the captured data
- whether Layer 3 actually constrains agent or operator behavior in practice
- whether a live `genesis.md` remained local-only during the repository's life

Passing schema validation does not mean a `genesis.md` file is good, current,
truthful, or well-maintained. It means only that the normalized structure fits
the machine-checkable contract encoded here.

## Boundary Of Authority

- Structural validation: the schema validates machine-checkable shape only.
- Behavioral rules: `docs/SPEC.md` defines what operators and agents must do.
- Content quality expectations: truthfulness, verification quality, drift
  reporting, and usefulness remain human-review concerns governed by the spec.
- Governance authority: `docs/GOVERNANCE.md` defines how this schema may change
  and how drift with other surfaces must be resolved.

## Privacy Boundary

The privacy and local-only boundary is doctrinal and contractual. JSON Schema
cannot fully enforce whether a live `genesis.md` was kept private, stayed out
of version control, or was treated as non-public operating memory throughout
its lifecycle.

The schema may describe structural intent, but it cannot prove lifecycle
discipline.

## Usage

Tooling should convert Markdown or editor state into the normalized JSON shape
expected by `schemas/genesis.schema.json`, then validate that representation.

Use schema validation as a structural check, not as a semantic certification.
When the schema passes and the file is still misleading, stale, evasive, or
operationally weak, the file is still bad.

When schema and spec appear to disagree, `docs/SPEC.md` is authoritative and
the schema must be brought back into alignment.
