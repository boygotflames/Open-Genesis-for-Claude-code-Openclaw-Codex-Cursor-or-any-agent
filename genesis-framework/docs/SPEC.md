# Specification

This document is the normative contract for Genesis Framework. The keywords
"MUST", "SHOULD", and "MAY" are to be interpreted as requirement levels.

## 1. Document contract

A compliant `genesis.md` MUST preserve the following top-level structure:

1. `Layer 1: Macro Reality`
2. `Present Wizard`
3. `Layer 3: Mini Guide`

Those names MAY include minor punctuation variation, but the three-layer meaning
MUST remain explicit.

## 2. Layer 1 requirements

Layer 1 MUST describe current repo truth rather than aspirations.
Layer 1 MUST include:

- mission or operating purpose
- reality anchors or sources of truth
- system boundaries
- invariants or non-negotiable constraints
- active risks or active tensions
- non-goals

Layer 1 SHOULD be concise enough to reread quickly.
Layer 1 MUST be updated when the repository's actual operating reality changes.

## 3. Present Wizard requirements

Present Wizard MUST function as an append-only session ledger.
Each meaningful entry MUST record:

- date or timestamp
- actor
- scope or touched surface
- reality checked
- decisions made
- changes performed
- verification performed
- open threads or residual risk
- next step

Present Wizard MUST distinguish verified work from intended work.
Present Wizard MUST NOT erase unresolved problems by rewriting history into a
clean narrative.

## 4. Layer 3 requirements

Layer 3 MUST tell the next operator or agent how to work effectively in the repo.
Layer 3 MUST include:

- a short read-first instruction set
- working rules
- an update protocol for maintaining `genesis.md`

Layer 3 SHOULD minimize wasteful rereading and context thrash.
Layer 3 MUST remain operational rather than philosophical.

## 5. Template compliance

Standard, complex, and snippet-based implementations MAY vary in shape, but they
MUST preserve the same three-layer contract.

Extra sections MAY be added when a repository needs them, provided they do not:

- contradict Layer 1
- replace the Present Wizard ledger
- weaken Layer 3 into vague advice

## 6. Truthfulness requirements

A compliant `genesis.md`:

- MUST separate current reality from planned future state
- MUST prefer concrete evidence over narrative confidence
- MUST identify unstable areas explicitly
- MUST be revised when it becomes materially stale

## 7. Privacy stance

The framework assumes live `genesis.md` files are private by default.
Teams MAY version them if they explicitly choose to, but public teaching material
MUST NOT imply that publication is the default or safest practice.

## 8. Non-compliance examples

These patterns are non-compliant:

- a `genesis.md` that is only motivational prose
- a changelog without Layer 1 or Layer 3
- a template that omits verification fields from Present Wizard entries
- examples that redefine the standard through style drift
- schema claims that pretend to validate human judgment
