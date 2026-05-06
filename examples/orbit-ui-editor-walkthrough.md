# Orbit UI Editor Line Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | view drift | 80 | hold |
| stress | state pressure | 210 | ship |
| edge | layout risk | 109 | watch |
| recovery | interaction cost | 130 | watch |
| stale | view drift | 164 | ship |

Start with `stress` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `baseline` becomes less cautious without a clear reason, I would inspect the drag input first.
