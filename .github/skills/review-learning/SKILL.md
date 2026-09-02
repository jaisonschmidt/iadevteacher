---
name: review-learning
description: Review a learner's current practical work against its planned outcome without taking over the implementation. Use when the learner asks for feedback or readiness validation.
---

# Review Learning

Validate the current step's implementation evidence and teach through feedback.

## Gather evidence

1. Read `AGENTS.md`, `docs/PLAN.md`, and `docs/PROGRESS.md`.
2. Identify the current step and read its tutorial.
3. Locate the workspace path named by the tutorial or ask for the path only if it cannot be determined.
4. Inspect the learner's implementation and relevant configuration.
5. Run existing safe tests, builds, linters, or examples when they provide useful evidence. Do not install dependencies or make broad environment changes without permission.

If review is `N/A`, explain why and direct the learner to Examiner.

## Review dimensions

Evaluate only what the current step requires:

- functional outcome
- connection between implementation and studied concept
- correctness and clarity
- relevant edge cases
- ability to explain important decisions, when observable

Do not impose unrelated production standards or future-module concepts.

## Feedback format

Provide:

1. `What was done correctly`
2. `What can improve`
3. `Concepts worth reviewing`
4. `Result — Ready for assessment` or `Result — Needs improvement`

Use concrete file references and evidence. Treat tool output as evidence, not the only basis for the result.

## Update progress

If ready:

- set review evidence to `Passed`
- move the step to `REVIEWED`
- add a concise dated history entry with the evidence used
- direct the learner to Examiner

If improvement is needed:

- keep the step at `PRACTICING`
- set review evidence to `Needs improvement`
- add no more than three prioritized next actions
- do not modify the learner's solution unless explicitly asked

Never complete or advance the step.
