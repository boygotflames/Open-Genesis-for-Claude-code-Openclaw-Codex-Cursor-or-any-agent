# Release Checklist

Use this checklist before cutting a public release, tag, or milestone snapshot
for Genesis Framework.

## 1. Authority Stack

- Confirm `docs/PHILOSOPHY.md`, `docs/SPEC.md`, and `docs/GOVERNANCE.md` do not
  contradict each other.
- Confirm no downstream surface quietly redefines doctrine or contract.
- Confirm any recent higher-authority change has the required downstream
  synchronization.

## 2. Adoption And Teaching Surfaces

- Confirm `README.md`, `docs/ADOPTION_GUIDE.md`, and `docs/FAQ.md` still teach
  the current framework without becoming shadow spec text.
- Confirm templates remain aligned to the frozen three-layer contract.
- Confirm examples still prove adaptability without introducing alternate
  doctrine.
- Confirm contributor surfaces still reflect the current governance model.

## 3. Public Front Door

- Confirm `README.md` renders correctly on GitHub.
- Confirm the hero image at `assets/Genesis.png` renders at the top of
  `README.md` using the correct relative path.
- Confirm the hero image still supports the repository message that
  `genesis.md` is the mandatory continuity gate between one workflow and many
  agents.
- Confirm internal repository links and image paths resolve cleanly.

## 4. Schema And Validation Health

- Run `pwsh -File scripts/validate-repo.ps1`.
- Confirm `schemas/genesis.schema.json` parses cleanly.
- Confirm `schemas/samples/` fixtures still validate against the schema.
- Confirm schema language still reflects structural validation only and does not
  claim semantic authority.
- Confirm the repository validation workflow remains low-flake and scoped to
  structural and hygiene checks only.

## 5. Local-Only Boundary

- Confirm no live local-only `genesis.md` artifact has been accidentally added
  to version control.
- Confirm tracked `genesis.md` files remain limited to teaching surfaces such as
  templates and examples.
- Confirm public documentation still distinguishes README and docs from the
  private, local-only continuity artifact used in a real repository.

## 6. Release Sanity

- Confirm the release title, tag, and notes describe what actually changed.
- Confirm no release note claims doctrinal or contractual changes that did not
  ship.
- Confirm deferred follow-up items are recorded honestly instead of being
  implied away.

## 7. Final Gate

- Confirm the working tree is clean.
- Confirm the validation workflow is green.
- Confirm the release is materially clearer, safer, or easier to audit than the
  previous public state.
