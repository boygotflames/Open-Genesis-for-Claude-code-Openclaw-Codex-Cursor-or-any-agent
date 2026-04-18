# Templates

Templates are operational surfaces derived from `docs/SPEC.md`. They seed a
compliant live `genesis.md`; they do not define alternate doctrine, compliance
classes, or framework variants.

## Repository Role

- Use these templates to create a private, local-only `genesis.md` inside the
  target repository.
- Do not treat the live file as public repository documentation.
- Preserve the mandatory three-layer order: `Layer 1: Macro Reality`,
  `Present Wizard`, and `Layer 3: Mini Guide`.
- Preserve Present Wizard as mandatory, reverse-chronological, newest-first,
  top-inserted, and append-only in retained history.
- Preserve Layer 3 as an operating manual for agent and operator behavior.

## Which Template Should I Choose?

### Standard

Use `templates/standard/genesis.md` when:

- one mission dominates the repository
- subsystem count is low to moderate
- architectural boundaries are clear enough to stay compact
- drift pressure is real but does not require expanded coordination sections

This is the default shape for most repositories. It preserves the full contract
while keeping Layer 1 lean.

### Complex

Use `templates/complex/genesis.md` when:

- multiple subsystems require explicit mapping
- team or interface boundaries need to be recorded
- migrations, compatibility surfaces, or cross-cutting constraints dominate risk
- a compact Layer 1 would hide active operational complexity

This is not a second standard. It is the same framework scaled to a larger or
messier repository surface.

### Snippets

Use `templates/snippets/` when you need controlled adaptation within the
configurable boundary defined by the specification.

Snippets are subordinate building blocks. They extend or reuse parts of the
framework; they do not authorize removal of required layers or redefinition of
framework rules.

## Adaptation Boundary

Teams MAY:

- rename subsection labels inside Layer 1 and Layer 3 when the required
  function stays explicit
- choose `System Boundaries` or `Domain Map` for the boundary-definition class
- add ownership, interface, coordination, or cross-team fields
- add project-specific commands, subsystem notes, or risk-handling guidance

Teams MUST NOT:

- remove any of the three top-level layers
- make Present Wizard optional
- weaken reverse-chronological, newest-first, or top-inserted ledger rules
- turn Layer 3 into general notes
- treat the live `genesis.md` as canonical public documentation

## Usage Notes

1. Copy the standard or complex template into the target repository as
   `genesis.md`.
2. Replace prompts with verified repository truth.
3. Insert each new Present Wizard entry at the top of the ledger and retain
   prior history.
4. Tighten Layer 3 whenever the next operator would otherwise waste time or
   drift away from reality anchors.
