# Product Monorepo Example Context

This example models a large repository with multiple product surfaces, shared
platform layers, and teams whose work intersects without full shared context.

## Main pressures

- subsystem sprawl
- ownership ambiguity
- migrations unfolding at different speeds
- local optimizations that violate cross-cutting invariants

## Why the framework matters here

In a monorepo, drift is organizational as much as technical. The continuity
artifact needs a broader Layer 1 and stricter Present Wizard discipline so that
operators do not mistake one team's local picture for whole-repo reality.
