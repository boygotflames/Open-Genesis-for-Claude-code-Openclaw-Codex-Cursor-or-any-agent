# Philosophy

Genesis Framework exists because AI-assisted software work fails in predictable,
structural ways. The problem is not that models are occasionally wrong; the
problem is that fluent wrongness can pass for continuity, alignment, and memory.

## Failure model

The framework is designed against these failure modes:

- hallucinated architecture
- silent drift between code, docs, and claimed intent
- loss of session continuity
- false consensus after long chat histories
- summary language that outruns verification

## Core claim

A repository needs a continuity artifact that is:

- local to the work
- structured enough to audit
- updated often enough to matter
- small enough to remain operational

Genesis Framework names that artifact `genesis.md`.

## The three-layer idea

### Layer 1: Macro Reality

This layer states what is true about the repository right now: mission, anchors,
boundaries, invariants, active risks, and non-goals. It is anti-fantasy ballast.

### Present Wizard

This is the living session ledger. It records what changed, what was verified,
which decisions were made, and what remains unresolved. It is anti-amnesia
infrastructure.

### Layer 3: Mini Guide

This is the short operating protocol for the next human or agent. It explains
how to approach the repository without rereading everything or repeating the
same mistakes. It is anti-thrash guidance.

## Private by default

Most live `genesis.md` files should not be committed. A continuity file often
contains fragile truth:

- incomplete migration state
- operational warnings
- risky edge cases
- local workflow notes
- partially resolved design tensions

That material is highly useful inside the repo and often inappropriate as public
documentation. Public repos should teach the framework, not leak operator memory.

## Separation of concerns

The framework intentionally splits:

- philosophy from specification
- specification from templates
- templates from examples
- human usage from machine validation

If those concerns collapse into one document, the standard becomes harder to
teach, harder to evolve, and easier to misinterpret.

## What this framework is not

Genesis Framework is not:

- a replacement for architecture docs
- a substitute for tests or code review
- a generic prompt recipe
- a personality system for chat models
- permission to keep stale notes forever

It is a continuity discipline whose value depends on honesty and maintenance.
