# Genesis Framework

Genesis Framework is a continuity standard for AI-assisted repositories.
It exists for teams that have seen agents drift away from repo reality, forget
architectural constraints, overstate progress, or silently invent consensus.

The framework centers on a private-by-default `genesis.md` file that keeps three
things together:

1. Macro reality: what is true about the system right now.
2. Present Wizard: an append-only session ledger of meaningful work.
3. Mini guide: operating rules for the next agent or operator.

## Why this exists

AI workflows fail in repeatable ways:

- Agents hallucinate architecture that is not in the codebase.
- Session context collapses and prior decisions disappear.
- Repositories accumulate intent in scattered chat logs instead of durable truth.
- Teams mistake fluent summaries for verified understanding.

Genesis Framework addresses those failures with explicit structure rather than
vague prompting advice.

## What lives in this repository

- `docs/`: philosophy, spec, adoption guidance, governance, and FAQ.
- `templates/`: copy-pasteable starting points for standard and complex repos.
- `examples/`: fully worked examples across different engineering realities.
- `schemas/`: machine-readable validation surface for future tooling.
- `.github/`: contribution intake that keeps changes disciplined.

## What does not live here

This repository is public teaching material. Your project-specific `genesis.md`
usually should not be public. The framework teaches teams to keep their live
continuity artifact local to the operating repository and exclude it from
version control unless they have an explicit reason not to.

## Quick start

1. Read `docs/PHILOSOPHY.md` to understand the failure model.
2. Read `docs/SPEC.md` for the non-negotiable contract.
3. Choose `templates/standard/genesis.md` or `templates/complex/genesis.md`.
4. Fill Layer 1 from actual repo truth, not aspirations.
5. Use the Present Wizard ledger after every meaningful work session.
6. Keep Layer 3 short, actionable, and grounded in current practice.

## Design stance

Genesis Framework separates:

- manifesto from hard specification
- adoption artifacts from proof-by-example
- governance from doctrine
- human teaching from machine validation

That separation is not cosmetic. It is how the framework prevents the same
drift problems it is trying to solve.

## Repository map

- `docs/PHILOSOPHY.md`: why the framework exists
- `docs/SPEC.md`: what compliant `genesis.md` files must contain
- `docs/ADOPTION_GUIDE.md`: how to roll the framework into a real team
- `docs/GOVERNANCE.md`: how this repository evolves
- `templates/README.md`: how to choose and adapt templates
- `examples/README.md`: what each example is trying to teach
- `schemas/README.md`: what the schema validates and what it cannot

## License

This project is released under the MIT License.
