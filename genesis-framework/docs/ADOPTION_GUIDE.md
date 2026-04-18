# Adoption Guide

This guide explains how to introduce Genesis Framework into a live repository
without turning it into another stale document.

## 1. Pick the right starting point

- Use `templates/standard/genesis.md` for most repos.
- Use `templates/complex/genesis.md` when multiple subsystems, teams, or drift
  vectors need explicit treatment.
- Use snippets only when you have a concrete reason to customize.

## 2. Start from reality, not ideals

Fill Layer 1 from evidence already present in the repo:

- code and tests
- authoritative docs
- release or compatibility constraints
- ownership and workflow realities

Do not write the architecture you wish existed.

## 3. Make privacy explicit

Add `genesis.md` to the target repository's ignore rules unless you have made an
intentional decision to version it. Teams should treat the file as operator
continuity infrastructure first, public documentation second.

## 4. Establish the Present Wizard habit

The framework only works if teams update the session ledger after meaningful
work. Good triggers include:

- after a debugging session
- after a design decision
- after a migration step
- after verification changes confidence in repo truth

## 5. Keep Layer 3 small and useful

Layer 3 should help the next operator spend the first ten minutes well. Keep it
focused on reading order, known traps, verification expectations, and update
discipline.

## 6. Tie it to existing workflow

Recommended lightweight workflow:

1. Open `genesis.md` before substantial work.
2. Update Layer 1 only if repo reality changed.
3. Append a Present Wizard entry before closing the session.
4. Adjust Layer 3 if the next operator would otherwise repeat wasteful steps.

## 7. Audit for staleness

Review the file when:

- the architecture changes
- a migration finishes or stalls
- the team changes how it works
- examples in the repo no longer match implementation truth

## 8. Roll out gradually

Do not try to encode every historical detail on day one. A good initial file is:

- truthful
- scoped
- maintained

That is better than a giant artifact that no one will update.
