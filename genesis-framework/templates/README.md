# Templates

Templates are the adoption surface of Genesis Framework. They are meant to be
copied, adapted, and filled from repo reality.

## Which template should I choose?

### Standard

Use `templates/standard/genesis.md` when:

- one project mission dominates the repo
- subsystem count is low to moderate
- ownership is clear
- drift pressure is real but not extreme

### Complex

Use `templates/complex/genesis.md` when:

- multiple subsystems need separate treatment
- migrations or compatibility matrices dominate risk
- several teams touch the same repo
- architectural sprawl makes a compact Layer 1 insufficient

### Snippets

Use `templates/snippets/` when you need controlled adaptation without inventing
a new standard. The snippets are reusable parts, not a license to abandon the
three-layer contract.

## Usage notes

- Copy a template into the target repository as `genesis.md`.
- Replace prompts with concrete reality.
- Keep the Present Wizard ledger append-only.
- Revisit Layer 3 whenever the next operator would otherwise waste time.
