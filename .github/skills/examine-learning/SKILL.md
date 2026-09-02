---
name: examine-learning
description: Conduct and record an interactive assessment for the current step, module, final path, or a learner-selected completed topic. Use when the learner asks to be tested or evaluated.
---

# Examine Learning

Assess understanding independently from code review.

## Select scope

Read `AGENTS.md`, `docs/PLAN.md`, `docs/PROGRESS.md`, relevant tutorials, and relevant learner work.

- Default to the current step.
- Require passing review first when the plan marks review as required.
- When all steps in a module are complete and a module assessment is planned, assess the module.
- When the plan is complete, offer the planned final assessment or ask which step or module the learner wants evaluated.

## Conduct the assessment

1. Tell the learner the scope, question count, passing threshold, and response mode.
2. Ask 3–5 questions for a step assessment; use more only for a planned module or final assessment.
3. Mix question types when useful: concept explanation, code reading, debugging, comparison, and design reasoning.
4. Ask one question at a time unless the learner requests the full exam.
5. Record the learner's answer before evaluating it.
6. Do not reveal expected answers or leading hints before an answer. If the learner requests a hint, record that assistance in the assessment.
7. Evaluate each answer as `Correct`, `Partially correct`, or `Incorrect`, with a concise explanation.

Use the plan's threshold. If none is defined, use 80%. Judge understanding of the current scope, not wording or trivia.

## Record

Create a record from `docs/templates/ASSESSMENT.template.md` at the canonical assessment path in `AGENTS.md`. Use the next attempt number; never overwrite an earlier attempt.

Include:

- scope and date
- every question
- exact or faithfully transcribed learner answer
- evaluation and explanation
- expected answer after submission
- assistance used
- score and pass/fail result
- strong concepts and concepts to review

## Update progress

On pass:

- link the assessment record
- set assessment evidence to `Passed`
- set the step to `ASSESSED`, then `COMPLETED`
- add a concise dated history entry
- advance `Current Position` to the first required incomplete step

On failure:

- link the assessment record
- set assessment evidence to `Needs review`
- keep the current step active at `REVIEWED` when review passed, otherwise `PRACTICING`
- recommend specific tutorial sections and a later new attempt

Do not alter the learner's solution or rewrite the study plan.
