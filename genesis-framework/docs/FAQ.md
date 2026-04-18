# FAQ

## Why keep `genesis.md` private by default?

Because live continuity notes often include unstable truth, risk posture, and
operator-facing context that is useful internally but awkward or unsafe as
public documentation.

## Why not just put this in `README.md`?

`README.md` is public-facing orientation. `genesis.md` is local operational
continuity. Mixing them collapses two different jobs into one stale document.

## Does this replace architecture docs?

No. It complements them. Layer 1 points at reality anchors; it does not replace
the deeper documentation those anchors may contain.

## When should I use the standard template?

Use it for most repos with one main product surface, manageable subsystem count,
and modest drift pressure.

## When should I use the complex template?

Use it when subsystem sprawl, multi-team ownership, cross-cutting constraints,
or migration risk make the standard template too compressed.

## Can I customize the framework?

Yes, but customization should preserve the three-layer contract. Snippets exist
to support controlled variation without changing the doctrine.

## Can a model maintain this file for me?

Yes, but only if the operator expects verification discipline. A model can
append confident fiction just as easily as useful continuity.

## What does the schema validate?

The schema validates a structured representation of the framework. It does not
decide whether the content is honest, current, or well-judged.
