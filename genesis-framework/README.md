# Genesis Framework

Genesis Framework is an engineering methodology for AI-assisted repositories.
It exists because agents can hallucinate architecture, forget repo truth,
silently drift across sessions, and overclaim confidence long after reality has
changed.

The framework centers on `genesis.md`: a private, local-only continuity file
for the live working repository. It is not public repository documentation. It
is the operational surface that keeps current repo reality, session history,
and next-session working rules tied together.

## Framework Core

Genesis Framework is built on a mandatory three-layer skeleton:

1. `Layer 1: Macro Reality`
   Current repository truth, reality anchors, boundaries, invariants, and drift
   pressure.
2. `Present Wizard`
   A mandatory operating ledger of meaningful work, kept
   reverse-chronological, newest-first, top-inserted, and append-only in
   retained history.
3. `Layer 3: Mini Guide`
   A mandatory operating manual that constrains how the next human or agent
   should work.

This repository publishes the framework. Your live `genesis.md` remains local
continuity memory for the target repository.

## What `genesis.md` Is And Is Not

`genesis.md` is:

- private, local-only continuity memory
- a working anti-drift artifact for humans and agents
- a place to record current repo truth, verified session history, and
  next-session operating constraints

`genesis.md` is not:

- public repository documentation
- a replacement for `README.md`, architecture docs, issue history, or release
  notes
- a polished retrospective narrative
- a prompt pack or generic markdown habit

## Authority Stack

Genesis Framework separates its authority surfaces on purpose:

- `docs/PHILOSOPHY.md`: doctrine
- `docs/SPEC.md`: compliance contract
- `docs/GOVERNANCE.md`: change-control model
- `templates/`: operational adoption surfaces derived from the spec
- `examples/`: proof that the same framework adapts to different repo shapes
- `schemas/`: machine-readable structural validation, not semantic authority

These surfaces are not peers. Philosophy explains why the framework exists.
Specification defines what is compliant. Everything else is downstream.

## Start Here

1. Read `docs/PHILOSOPHY.md` to understand the failure model.
2. Read `docs/SPEC.md` to understand the non-negotiable contract.
3. Choose `templates/standard/genesis.md` or `templates/complex/genesis.md`.
4. Inspect `examples/README.md` and the example suite to see the same contract
   under different repo pressures.
5. Adopt the framework locally inside the target repository and keep the live
   `genesis.md` out of public documentation flow.

## Repository Map

- `docs/PHILOSOPHY.md`: why AI-assisted development needs continuity memory
- `docs/SPEC.md`: the hard standard for compliant `genesis.md`
- `docs/GOVERNANCE.md`: how the framework changes without silent drift
- `docs/ADOPTION_GUIDE.md`: practical rollout guidance for real teams
- `docs/FAQ.md`: answers to predictable misuse and misunderstanding
- `templates/README.md`: how to choose and adapt a template
- `examples/README.md`: how to read the proof suite
- `schemas/README.md`: what schema validation can and cannot honestly prove

## Design Stance

Genesis Framework treats continuity as an engineering concern, not a prompting
style. It separates doctrine from contract, adoption from proof, and machine
validation from human judgment so the repository does not teach the same drift
patterns it is trying to prevent.

## License

This project is released under the MIT License.
