# Genesis Framework Specification

This document is the normative contract for Genesis Framework. Compliance is
defined here, not in templates, examples, schema, README text, or contributor
discussion. The keywords `MUST`, `MUST NOT`, `SHOULD`, `SHOULD NOT`, and `MAY`
indicate requirement level.

## 1. Scope and Authority

`genesis.md` is a repository-local continuity artifact for AI-assisted
engineering work. Its purpose is to preserve operational truth across sessions,
operators, and agents.

Genesis Framework compliance applies only when a document preserves the required
three-layer structure and the behavioral rules defined in this specification.

Templates, examples, and schema are downstream implementation surfaces. They
MUST reflect this specification and MUST NOT redefine it.

## 2. Definitions

- `genesis.md`: the live continuity file used inside an operating repository.
- `Layer 1`: the Macro Reality section describing current repository truth.
- `Present Wizard`: the session ledger recording work, verification, and open
  threads.
- `Layer 3`: the Mini Guide that constrains how the next operator or agent
  should work.
- `operator`: any human or automated actor editing or relying on the file.
- `reality anchor`: a file, test, command, system output, or other repository
  surface used to verify current truth.

## 3. Privacy Boundary and Repository Role

`genesis.md` MUST be treated as a private, local continuity artifact.

`genesis.md` MUST NOT be defined as public project documentation.
`genesis.md` MUST NOT be positioned as a replacement for `README.md`,
architecture documents, API documentation, issue history, or release notes.

The live operating `genesis.md` MUST remain local-only continuity memory. It
MUST NOT be published as canonical repository documentation.

This repository MAY publish templates and examples named `genesis.md` for
teaching purposes. Those files are illustrative artifacts, not live continuity
memory for this repository.

## 4. Invariant Framework Rules

The following rules are invariant. Removing or weakening any of them exits the
framework:

1. A compliant document MUST contain exactly these three top-level functions in
   this order:
   `Layer 1: Macro Reality`, `Present Wizard`, and `Layer 3: Mini Guide`.
2. Present Wizard is mandatory.
3. Present Wizard logging is mandatory and MUST be append-only and
   reverse-chronological.
4. Layer 3 is mandatory and MUST function as an operating manual for agents and
   operators, not as general notes.
5. The document MUST preserve the privacy boundary defined in Section 3.
6. Templates, examples, and schema remain subordinate to this specification.

Formatting MAY vary. Exact punctuation MAY vary. The three required functions
and their order MUST remain unambiguous.

## 5. Mandatory Architecture

### 5.1 Top-level structure

A compliant `genesis.md` MUST include the following top-level sections:

1. `Layer 1: Macro Reality`
2. `Present Wizard`
3. `Layer 3: Mini Guide`

No top-level section MAY replace one of these three roles.
Additional sections MAY exist only if they do not weaken, rename away, or
obscure the required structure.

### 5.2 Mandatory versus recommended versus optional

- `MUST`: required for compliance.
- `SHOULD`: strongly expected; omission requires a concrete repo-specific reason.
- `MAY`: optional adaptation that preserves the invariant contract.

Where this specification defines section classes, exact headings MAY vary by
project type if the required function remains explicit.

## 6. Layer 1: Macro Reality

### 6.1 Purpose

Layer 1 MUST describe current repository reality. It is the anti-drift surface
of the framework.

Layer 1 MUST describe what is true now. It MUST NOT be written as roadmap prose,
aspirational architecture, or retrospective marketing.

### 6.2 Required section classes

Layer 1 MUST include the following classes of information:

- mission or operational purpose
- reality anchors
- boundary definition
- invariants
- active risks or active drift vectors
- non-goals

Boundary definition MAY be expressed as `System Boundaries` or `Domain Map`,
depending on project shape. Complex repositories MAY add `Ownership and
Interfaces` or equivalent sections, but they do not replace the required
classes.

### 6.3 Layer 1 content rules

Layer 1 MUST:

- identify the surfaces that should be trusted first
- distinguish owned scope from adjacent scope
- state constraints that operators MUST preserve
- name active sources of ambiguity, migration pressure, or drift
- separate current truth from planned future state

Layer 1 SHOULD remain compact enough to reread at the start of a session.
Layer 1 MAY include project-specific extensions if they increase auditability.

### 6.4 Layer 1 maintenance rules

Layer 1 MUST be updated when repository reality changes materially.
Layer 1 MUST NOT be rewritten merely to sound cleaner if reality has not changed.

## 7. Present Wizard

### 7.1 Purpose

Present Wizard is the operating ledger for session continuity. It records what
was checked, what changed, what was verified, and what remains unresolved.

Present Wizard is mandatory. A document without Present Wizard is not compliant.

### 7.2 Ordering and mutability

Present Wizard entries MUST be maintained in reverse chronological order, with
the newest entry first.
Each new entry MUST be inserted at the top of the ledger.

Present Wizard is append-only in the historical sense:

- new work MUST be recorded as a new entry
- prior entries MUST NOT be substantively rewritten to clean up history
- corrections MUST be recorded as a new correction entry or a clearly marked
  amendment

Deleting unresolved tension from historical entries is non-compliant.

### 7.3 Minimum entry fields

Each meaningful Present Wizard entry MUST include:

- date or timestamp
- actor
- scope or subsystems touched
- reality checked
- decisions
- changes
- verification
- open threads
- next step

Complex repositories MAY add fields such as cross-team impact, interface risk,
or release consequence. Additional fields MUST NOT replace the minimum fields.

### 7.4 Minimum quality rules

Each entry MUST:

- describe concrete work rather than vague activity
- distinguish verified facts from intended follow-up
- identify what was checked before claims were made
- state verification performed, or explicitly state that verification was not
  performed
- state residual risk or explicitly state that no open thread remains

Entries SHOULD reference concrete files, tests, commands, or subsystems when
those references materially improve auditability.

### 7.5 Non-compliant Present Wizard behavior

The following are non-compliant:

- forward-chronological ledgers
- summary-only ledgers that omit verification
- replacing old entries with a cleaner retrospective narrative
- logging "worked on repo" or equivalent vague text with no operational detail
- omitting open threads when risk remains

## 8. Layer 3: Mini Guide

### 8.1 Purpose

Layer 3 MUST function as an operating manual for the next agent or operator.
Its job is to constrain behavior, reduce wasted rereading, and direct attention
to the right anchors and risks.

Layer 3 is mandatory. A document without Layer 3 is not compliant.

### 8.2 Required section classes

Layer 3 MUST include:

- read-first instructions
- working rules
- update protocol

These sections MAY be renamed slightly for repository fit, but the operating
functions MUST remain explicit.

### 8.3 Layer 3 content rules

Layer 3 MUST:

- tell the next operator where to start
- define behavioral constraints for work in the repository
- explain how and when to update `genesis.md`

Layer 3 MUST remain operational. It MUST NOT collapse into philosophy,
motivation, or generic writing advice.

## 9. Agent and Operator Interaction Rules

Any operator relying on `genesis.md` MUST treat it as a continuity aid, not as a
license to skip repository inspection.

Before substantial work, an operator MUST read Layer 1 and Layer 3.
An operator SHOULD review the most recent relevant Present Wizard entries before
making repository claims or edits.

When a claim in `genesis.md` conflicts with stronger reality anchors, the
operator MUST treat the anchor as decisive and MUST record the resulting drift.

After meaningful work, the operator MUST append a Present Wizard entry.
If the work changed repository reality, the operator MUST update Layer 1.
If the work changed how the next session should proceed, the operator SHOULD
update Layer 3.

Operators MUST NOT use `genesis.md` to hide uncertainty behind confident prose.

## 10. Configurable Project-Specific Adaptations

The following are configurable and MAY vary by repository type:

- exact subsection names inside Layer 1 and Layer 3
- use of `System Boundaries` versus `Domain Map`
- inclusion of ownership, interface, or cross-team sections
- additional Present Wizard fields beyond the minimum set
- project-specific instructions for commands, subsystems, or risk handling

The following are not configurable:

- the existence of the three top-level layers
- the mandatory role of Present Wizard
- reverse-chronological append-only logging
- Layer 3 as an operating manual
- the privacy boundary
- the subordinate role of templates, examples, and schema

## 11. Structural Validity and Content Judgment

Structural validity and content judgment are different.

A document is structurally valid when it preserves the required layers, section
classes, and minimum entry fields. Schema and tooling MAY help validate this.

A document is not proven correct merely because it is structurally valid.
Truthfulness, completeness, timeliness, and engineering judgment require human
or operator review. Schema MUST NOT be treated as semantic authority.

## 12. Leaving the Framework

A document leaves Genesis Framework compliance when it:

- removes any of the three required layers
- removes Present Wizard or makes it optional
- abandons reverse-chronological append-only logging
- redefines Layer 3 as general notes instead of operating instruction
- treats `genesis.md` as public repository documentation
- uses templates, examples, or schema to overrule this specification
