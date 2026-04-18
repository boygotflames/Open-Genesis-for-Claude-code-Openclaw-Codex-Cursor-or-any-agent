# Governance

Genesis Framework governs an engineering methodology, not a loose set of
writing preferences. This document defines how the framework changes without
silently drifting away from its own contract.

## 1. Authority Model

The repository has five distinct authority surfaces:

1. Philosophy: doctrine. It explains why the framework exists and what failure
   model it is designed to prevent.
2. Specification: contract. It defines compliance.
3. Templates: operational surfaces. They are adoption artifacts derived from the
   specification.
4. Examples: proofs of adaptability. They show the same contract applied to
   different repository shapes.
5. Schema: machine-readable structure. It validates structural shape and does
   not hold full semantic authority.

These surfaces are not peers.

For compliance questions, `docs/SPEC.md` is decisive.
For doctrinal intent, `docs/PHILOSOPHY.md` is decisive.
Templates, examples, and schema MUST NOT overrule either one.

## 2. Change Classes

### 2.1 Philosophy change

A philosophy change alters the framework's justification, worldview, failure
model, privacy stance, or explanation of why the framework exists.

A change is philosophical if it changes any of the following:

- why continuity memory is needed
- why silent drift is treated as a first-class failure mode
- why `genesis.md` is local-only continuity memory
- why Present Wizard and Layer 3 exist

### 2.2 Spec change

A spec change alters the compliance contract in `docs/SPEC.md`.

A change is a spec change if it modifies any of the following:

- required three-layer architecture
- mandatory role of Present Wizard
- reverse-chronological append-only logging requirement
- Layer 1, Present Wizard, or Layer 3 required functions
- privacy boundary
- invariant versus configurable boundary
- mandatory agent or operator behavior
- minimum required Present Wizard fields or quality rules
- meaning of compliance or non-compliance

If a proposal changes what a compliant `genesis.md` must contain or how it must
behave, it is a spec change.

### 2.3 Template change

A template change modifies an adoption artifact without changing the compliance
contract.

A change is template-only if it improves presentation, wording, or project-type
adaptation while preserving every normative requirement already defined by the
specification.

If a template change introduces, removes, or weakens a required rule, it is not
a template change. It is a spec change.

### 2.4 Example change

An example change adjusts an illustrative repository adaptation without changing
the contract.

Examples MUST demonstrate the framework. They MUST NOT define new compliance
classes, alternate cores, or private interpretations of the contract.

### 2.5 Schema change

A schema change modifies machine-readable validation.

Schema changes are valid when they improve structural enforcement of the current
specification. Schema changes are invalid when they:

- claim to validate operator judgment
- contradict the specification
- narrow the contract beyond what the specification requires
- expand the contract without a corresponding spec change

### 2.6 Process change

A process change affects contribution or review mechanics without changing the
framework contract itself.

## 3. High-Risk Invariants

The following positions MUST NOT be changed casually:

- `genesis.md` as local-only continuity memory
- `genesis.md` as distinct from public project documentation
- the three-layer skeleton
- the mandatory role of Present Wizard
- reverse-chronological append-only logging
- Layer 3 as behavioral constraint for agents and operators
- the subordinate status of templates, examples, and schema
- the distinction between structural validation and human judgment

Any proposal that alters one of these positions requires explicit review as a
combined philosophy-and-spec change.

## 4. Proposal Evaluation Rules

Every substantial proposal SHOULD be evaluated in this order:

1. Identify the authority surface being changed.
2. State the failure or ambiguity the change is intended to prevent.
3. Determine whether the change alters doctrine, contract, adoption surface,
   illustration, or schema enforcement.
4. Identify every downstream surface that must remain aligned.
5. Reject the proposal if it weakens auditability, privacy, or contract clarity.

A proposal SHOULD be rejected if it does any of the following:

- turns an invariant into an optional preference
- uses an example or template to smuggle in a contract change
- treats schema as semantic authority
- reduces Present Wizard to a summary habit
- blurs the distinction between public documentation and local continuity memory

## 5. Synchronization Rules

Drift between specification, templates, examples, schema, and contributor
guidance is a repository defect, not an acceptable variation.

When a spec change is approved, downstream synchronization MUST occur in this
order:

1. Update `docs/SPEC.md`.
2. Update `docs/GOVERNANCE.md` if the change affects classification or review.
3. Update `schemas/genesis.schema.json` if structural validation is affected.
4. Update templates so adoption surfaces remain compliant.
5. Update examples so illustrative material still reflects the contract.
6. Update secondary explanatory surfaces such as `README.md`,
   `CONTRIBUTING.md`, and adoption guidance.

When a philosophy change materially changes the framework's worldview, the
philosophy update MUST land before or with any corresponding spec change.

## 6. Drift Resolution

When repository surfaces disagree, resolve authority in this order:

1. `docs/SPEC.md` for compliance
2. `docs/PHILOSOPHY.md` for doctrinal intent
3. `docs/GOVERNANCE.md` for change classification and synchronization
4. schema for structural enforcement
5. templates and examples for implementation guidance

If a template, example, schema rule, or contributor document conflicts with the
specification, the lower-authority surface is wrong and MUST be corrected.

If philosophy and specification diverge, the repository MUST resolve the drift
explicitly. The spec still governs compliance during that resolution period.

## 7. Expected Review Discipline

Reviewers SHOULD demand explicit answers to the following:

- What surface is authoritative for this change?
- Does the proposal change compliance, or only an operational surface?
- Does the proposal preserve the privacy boundary?
- Does the proposal preserve the three-layer core?
- What downstream files now require synchronization?

Small wording edits MAY be merged with lighter review when they do not alter
doctrine, contract, or alignment requirements.

## 8. Governance Principle

Genesis Framework should change only when the new state is:

- clearer to interpret
- harder to misuse
- easier to audit
- more faithful to its anti-drift mission

Any change that makes the framework looser without making it more precise should
be treated as suspect.
