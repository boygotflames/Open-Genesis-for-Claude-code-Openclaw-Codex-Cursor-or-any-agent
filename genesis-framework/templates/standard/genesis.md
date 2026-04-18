# Genesis

Use this as the default local-only continuity file for a typical repository.
The live file is private operating memory, not public repository documentation.
Replace prompts with verified repo truth and delete guidance text once the file
is active.

## Layer 1: Macro Reality

### Mission

State the repository's operational purpose in one paragraph.

### Reality Anchors

- List the files, tests, docs, or commands that most reliably describe truth.
- Prefer a short set of authoritative anchors over an exhaustive list.

### System Boundaries

- What this repository owns
- What it depends on but does not own
- What is explicitly out of scope

### Invariants

- Constraints that must remain true
- Compatibility or safety requirements
- Rules that operators and agents must preserve

### Active Risks

- Current sources of drift
- Known fragile areas
- Migrations, ambiguity, or pressure points

### Non-Goals

- Things this repository is not trying to do
- Tempting but incorrect expansions of scope

## Present Wizard

Present Wizard is mandatory. Keep the ledger reverse-chronological, with the
newest entry first. Insert each new entry at the top of the ledger. Treat the
ledger as append-only retained history: add new entries and do not rewrite
older ones into a cleaner narrative.

### Entry Quality

- Describe concrete work, not vague activity.
- State what was checked before claims were made.
- Record verification performed, or explicitly state that it was not performed.
- State residual risk, or write `none`.

### Entry Template

- Date or timestamp:
- Actor:
- Scope:
- Reality checked:
- Decisions:
- Changes:
- Verification:
- Open threads:
- Next step:

### Ledger

Insert the newest entry below this line.

- Date or timestamp: YYYY-MM-DD
  Actor: name or agent
  Scope: touched area
  Reality checked: anchors inspected before editing
  Decisions: decisions made during the session
  Changes: concrete edits or commands
  Verification: tests, reads, manual checks, or explicitly `not performed`
  Open threads: unresolved issues or `none`
  Next step: best follow-up action

## Layer 3: Mini Guide

This section is an operating manual for the next agent or operator. Use it to
constrain behavior, reduce wasteful rereading, and direct attention to the
right anchors and risks.

### Read This First

- Read Layer 1 and this Layer 3 before substantial work.
- Review the newest relevant Present Wizard entries before making repository
  claims or edits.
- Start with the reality anchors named above, not with memory or summaries.

### Working Rules

- Treat stronger reality anchors as decisive over stale notes or summaries.
- Keep claims narrower than the evidence available.
- Prefer small, traceable edits.
- Separate completed work from intended follow-up.
- Do not use this file to hide uncertainty behind confident prose.

### Update Protocol

- Update Layer 1 when repository reality changes.
- Insert a new Present Wizard entry at the top after meaningful work.
- Tighten this guide when repeated drift, wasted rereading, or operator mistakes
  appear.
