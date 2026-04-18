# Contributing

Genesis Framework is maintained as an engineering methodology. The main risk is
not grammar drift alone. It is hidden reinterpretation of doctrine, contract,
and downstream teaching surfaces.

Contributions are welcome when they make the framework clearer, harder to
misuse, easier to audit, or more faithful to its anti-drift mission.

## Authority Order

Contributors MUST respect this authority order:

1. `docs/PHILOSOPHY.md` explains why the framework exists.
2. `docs/SPEC.md` defines the compliance contract.
3. `docs/GOVERNANCE.md` defines change classification and synchronization.
4. Templates, examples, schema, README, adoption guidance, contributor
   surfaces, and other explanatory files are downstream.

Downstream surfaces MUST NOT redefine the framework. If a lower-authority
surface conflicts with philosophy, spec, or governance, the lower-authority
surface is wrong and must be corrected.

## Contribution Types

Classify every substantive change before you propose it:

- Philosophy change: alters the framework's justification, worldview, privacy
  stance, or failure model.
- Spec change: alters compliance, invariants, required behavior, or the
  mandatory three-layer structure.
- Governance change: alters change control, classification, or synchronization
  rules.
- Template change: updates adoption artifacts without changing the contract.
- Example change: updates proof material without changing the contract.
- Schema change: updates machine-readable structural validation without claiming
  semantic authority.
- Adoption-surface change: updates reader-facing onboarding material such as
  `README.md`, `docs/ADOPTION_GUIDE.md`, or `docs/FAQ.md`.
- Contributor-surface change: updates contribution and review workflow surfaces
  such as this file, issue templates, or pull request prompts.

If a proposed change alters what a compliant `genesis.md` must contain or how
it must behave, it is a spec change even if the edit starts in a template,
example, schema, or contributor-facing file.

## What Belongs In This Repository

Good contributions include:

- clarifying doctrine, contract, or governance where ambiguity creates drift
- improving templates without weakening framework invariants
- improving examples so they better prove adaptability without becoming shadow
  specs
- improving schema as structural support without overstating what validation can
  prove
- improving adoption, contributor, or review surfaces so they better defend the
  authority stack

This repository is not a general prompt collection, a marketing site, or a
place to publish alternate interpretations of the framework.

## Contribution Rules

- Do not weaken the local-only continuity memory boundary.
- Do not treat `genesis.md` as public repository documentation.
- Do not remove, rename away, or blur the mandatory three-layer core.
- Do not make Present Wizard optional or reduce it to vague session summaries.
- Do not turn Layer 3 into general notes.
- Do not let templates or examples become shadow specifications.
- Do not treat schema success as proof of semantic correctness.
- Do not smuggle rule changes through downstream wording edits.

If a downstream change only works by reinterpreting philosophy, spec, or
governance, the upstream surface must be changed first or with it.

## Before You Open A Pull Request

1. Read `docs/PHILOSOPHY.md`, `docs/SPEC.md`, and `docs/GOVERNANCE.md`.
2. Classify the change using the categories above.
3. Identify the authoritative surface for the change.
4. Identify every downstream surface that may need synchronization.
5. Verify that the change does not create hidden drift through templates,
   examples, schema, or contributor workflow.

Spec changes require downstream synchronization planning. Do not open a spec
change without stating what else must be updated.

## Review Expectations

Contributors should optimize for precision over volume.

Reviewers will look for:

- exact classification of the change
- doctrinal and contractual alignment
- no marketing drift in normative or contributor-facing surfaces
- no vague language in places that define rules or review obligations
- no hidden rule changes introduced through templates, examples, or tooling
- explicit downstream synchronization when higher-authority surfaces change

Passing schema checks, markdown formatting, or documentation linting is not
enough if the change breaks the authority model or introduces conceptual drift.

## Testing And Verification

For this repository, verification usually means alignment checking rather than
runtime testing. At minimum, contributors should verify:

- the edited surface still matches the authority stack
- terminology remains consistent with philosophy, spec, and governance
- downstream surfaces remain subordinate to upstream authority
- any claimed synchronization actually happened, or is explicitly deferred and
  justified

## Community Posture

Strong disagreement is acceptable. Hidden reinterpretation is not.

When in doubt, narrow the proposal, state the exact authority surface you are
changing, and make downstream consequences explicit so review can stay precise.
