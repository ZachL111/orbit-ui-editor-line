# orbit-ui-editor-line

`orbit-ui-editor-line` explores frontend apps with a small Lua codebase and local fixtures. The technical goal is to develop a Lua command-oriented project for editor scenarios with round-trip fixtures, lossless normalization checks, and bounded memory input sets.

## Why This Exists

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Orbit UI Editor Line Review Notes

Start with `state pressure` and `view drift`. Those cases create the widest score spread in this repo, so they are the best quick check when the model changes.

## Capabilities

- `fixtures/domain_review.csv` adds cases for view drift and state pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/orbit-ui-editor-walkthrough.md` walks through the case spread.
- The Lua code includes a review path for `state pressure` and `view drift`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Shape

The fixture data drives the tests. The code stays thin, while `metadata/domain-review.json` and `config/review-profile.json` explain what each case is meant to protect.

The Lua code keeps the review rule close to the tests.

## Local Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Verification

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Roadmap

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.
