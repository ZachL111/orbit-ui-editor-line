# Review Journal

The repository goal stays the same: develop a Lua command-oriented project for editor scenarios with round-trip fixtures, lossless normalization checks, and bounded memory input sets. This note explains the added review angle.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its frontend apps focus without claiming live deployment or external usage.

## Cases

- `baseline`: `view drift`, score 80, lane `hold`
- `stress`: `state pressure`, score 210, lane `ship`
- `edge`: `layout risk`, score 109, lane `watch`
- `recovery`: `interaction cost`, score 130, lane `watch`
- `stale`: `view drift`, score 164, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
