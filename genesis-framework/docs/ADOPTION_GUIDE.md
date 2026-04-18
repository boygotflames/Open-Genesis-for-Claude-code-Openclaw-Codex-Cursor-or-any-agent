# Adoption Guide

This guide explains how to introduce Genesis Framework into a live repository
as operational discipline rather than ceremonial setup.

## 1. When To Adopt

Adopt `genesis.md` when AI-assisted work in a repository is suffering from one
or more of these conditions:

- agents or humans repeatedly make claims that outrun repository evidence
- important session truth is trapped in chat logs or personal memory
- architecture, migration state, or verification status drifts between sessions
- the next operator wastes time rediscovering where to start and what to trust

Do not adopt the framework as a decorative process artifact. Adopt it when the
repository needs durable continuity under active change.

## 2. Where The Live File Lives

Place the live file at the target repository root as `genesis.md` in the local
working copy used by the operator or team.

Treat that file as private, local-only continuity memory. It is not public
repository documentation.

Add `genesis.md` to the target repository's ignore rules and keep the live file
out of version control. The framework's default operating file is local-only
because the most useful continuity truth is often too raw, unstable, or
operator-specific for public documentation flow.

## 3. Choose The Right Template

Use `templates/standard/genesis.md` when:

- the repository has one dominant mission
- subsystem count is limited or easy to hold in one compact Layer 1
- drift pressure is real but does not require broad ownership or interface
  mapping

Use `templates/complex/genesis.md` when:

- multiple subsystems need explicit mapping
- team, ownership, or interface boundaries materially affect work
- migration pressure, compatibility surfaces, or coordination risk dominate
- a lean Layer 1 would hide important operational truth

This is a choice between two sanctioned shapes of the same framework, not a
choice between different standards.

## 4. Initialize The First File

Initialize the live `genesis.md` in this order:

1. Copy the standard or complex template into the target repository as
   `genesis.md`.
2. Read the strongest available reality anchors before writing anything.
3. Replace template prompts with verified repository truth.
4. Keep Layer 1 compact, current, and evidence-backed.
5. Keep Present Wizard empty until meaningful work actually happens.
6. Tailor Layer 3 so the next operator knows where to start, what to verify,
   and how to update the file.

Do not paste aspirational architecture into Layer 1. Do not copy example text
into the live file without translating it into repo-specific truth.

## 5. Use It During Real Sessions

The live workflow is simple:

1. Before substantial work, read Layer 1 and Layer 3.
2. Review the newest relevant Present Wizard entries before making claims or
   edits.
3. Verify against repository anchors instead of trusting stale summaries.
4. After meaningful work, insert a new Present Wizard entry at the top of the
   ledger.
5. Update Layer 1 if repository reality changed.
6. Update Layer 3 if the next session would otherwise drift, reread wastefully,
   or miss a critical working rule.

Humans and agents should treat `genesis.md` as a continuity aid, not as a
license to skip repository inspection.

## 6. Keep Present Wizard Alive

Present Wizard rots when teams treat it as a diary instead of an operating
ledger. Keep it alive by enforcing the actual contract:

- record concrete work, not vague activity
- state what was checked before conclusions were drawn
- record verification performed, or explicitly state that it was not performed
- record open threads and residual risk instead of polishing them away
- insert each new entry at the top so the newest operational truth is easiest
  to review

Good trigger points include:

- finishing a debugging session
- making an architecture or workflow decision
- confirming or disproving a repo assumption
- landing a migration step
- ending any session that materially changed understanding

## 7. Avoid Common Adoption Failures

Avoid these failure modes:

- turning `genesis.md` into public docs
- writing summary-only Present Wizard entries with no verification detail
- rereading the entire file every session instead of using Layer 3 and the
  newest relevant ledger entries
- letting Layer 1 drift into stale fiction after the repository changes
- copying templates or examples forward as if they were repository truth
- using the schema as proof that the file is honest or useful

If any of these appear, correct the file immediately. Drift in the continuity
artifact compounds quickly.

## 8. Keep Layer 1 And Layer 3 Healthy

Layer 1 should change when repository reality changes materially. It should not
be rewritten just to sound cleaner.

Layer 3 should stay short, operational, and behavioral. It exists to reduce
context thrash, direct attention to the right anchors, and constrain unsafe
shortcuts. If it becomes generic advice, it has stopped doing its job.

## 9. Roll Out Gradually, Then Maintain Relentlessly

A good first `genesis.md` is not exhaustive. It is:

- truthful
- scoped to current reality
- maintained after meaningful work

Start small if needed, but do not let the file become ceremonial. The framework
only works when the live artifact keeps pace with the repository it describes.
