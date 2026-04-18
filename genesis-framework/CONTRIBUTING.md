# Contributing

Genesis Framework is a methodology repository. The main risk is not code breakage
alone; it is conceptual dilution. Contributions should preserve the framework's
clarity, boundaries, and internal consistency.

## Contribution types

Use one of these lanes when proposing a change:

- Philosophy: clarifies why the framework exists.
- Spec: changes normative rules or required structure.
- Template: improves adoption artifacts without changing the spec.
- Example: demonstrates the framework in a new context.
- Schema: improves machine validation or tooling surfaces.
- Process: adjusts contribution or governance mechanics.

## Before you open a pull request

1. Read `docs/SPEC.md` and `docs/GOVERNANCE.md`.
2. Confirm whether your change is doctrinal, normative, illustrative, or tooling.
3. Avoid blending spec changes into template-only edits.
4. Update examples or schema if your change creates a mismatch.

## Contribution rules

- Do not rename the three-layer model.
- Do not weaken the private-by-default stance without explicit governance review.
- Do not add new templates unless a real use case is demonstrated.
- Do not present aspirations as current framework guarantees.
- Prefer small, traceable changes over wide reinterpretations.

## Quality bar

Every contribution should answer:

- What problem does this solve?
- Which repository surface does it affect?
- Does it change doctrine, spec, template behavior, or examples?
- What new ambiguity does it remove?

## Testing expectations

This repository is documentation-heavy, so "testing" usually means consistency:

- docs, templates, examples, and schema do not contradict each other
- normative language stays in `docs/SPEC.md`
- examples illustrate, but do not redefine, the standard
- schema reflects the structural contract it claims to validate

## Pull requests

Use the pull request template and be explicit about scope. If your change crosses
multiple surfaces, state which one is authoritative and which ones were updated
for alignment.

## Community posture

Strong disagreement is acceptable. Hidden reinterpretation is not. When in doubt,
make the change easier to review by narrowing it.
