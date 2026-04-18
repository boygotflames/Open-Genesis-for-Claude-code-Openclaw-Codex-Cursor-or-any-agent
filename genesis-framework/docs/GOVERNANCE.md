# Governance

Genesis Framework should evolve deliberately. This document defines how changes
are categorized and reviewed so the repository does not drift into a loose
collection of styles.

## Change classes

### Philosophy changes

Philosophy changes affect the purpose, failure model, or design stance of the
framework. These changes should be rare and clearly justified.

### Spec changes

Spec changes alter the normative contract in `docs/SPEC.md`. They require the
highest scrutiny because they redefine compliance.

### Template changes

Template changes improve adoption ergonomics without changing the normative
contract. If a template change implies a new requirement, it is actually a spec
change and should be reviewed as one.

### Example changes

Example changes demonstrate how the same standard behaves in a specific repo
class. Examples are illustrative, not authoritative over the spec.

### Schema changes

Schema changes affect machine-readable validation. They must not over-claim what
can be validated automatically.

## Review expectations

- Spec and philosophy changes should clearly explain the failure they prevent.
- Template and example changes should state which repo class they serve.
- Schema changes should note any gap between structure validation and human
  judgment.

## Compatibility stance

The framework favors stability. Changes that rename core layers, blur privacy
guidance, or turn examples into alternative standards should be treated as high
risk.

## Release discipline

When a change materially affects more than one surface:

1. Update the authoritative surface first.
2. Align dependent surfaces second.
3. Explain the dependency chain in the pull request.

## Governance principle

The repository should change only when the new state is easier to teach, easier
to audit, or harder to misuse than the old one.
