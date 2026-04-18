# Schemas

The schema in this directory provides a machine-readable structural contract for
Genesis Framework.

## What it validates

The schema validates a structured representation of a `genesis.md` document:

- presence of the three major layers
- required structural fields inside each layer
- basic shape of Present Wizard ledger entries

## What it does not validate

The schema does not validate:

- whether the content is true
- whether the file is current
- whether the operator chose the right anchors
- whether risk statements are sufficiently honest

In other words, the schema can validate structure, not judgment.

## Intended use

Tooling can parse markdown into a structured form or maintain a parallel JSON
representation and validate that output against `genesis.schema.json`.
