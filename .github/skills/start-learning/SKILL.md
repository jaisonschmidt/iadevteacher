---
name: start-learning
description: Initialize or revise a learner's software-study intention and personalized repository README. Use when a learner wants to begin, restart, or change a learning journey.
---

# Start Learning

Establish a clear learning intention without creating the curriculum.

## Workflow

1. Read `AGENTS.md` and check for `docs/INTENTION.md`.
2. If an intention exists, summarize it briefly and ask the learner to choose between keeping it and recreating it. Do not overwrite it silently.
3. If the learner keeps it, do not repeat onboarding. Direct them to Planner if no plan exists, otherwise to the agent appropriate for current progress.
4. If creating an intention, collect only missing information:
   - subject
   - current proficiency and relevant prior experience
   - specific objective or motivation
5. Ask questions conversationally in no more than two small groups. If the subject is missing, ask that first.
6. Infer a concrete expected outcome from the answers and state the inference clearly. Ask one follow-up only if a materially different outcome remains possible.
7. Create `docs/INTENTION.md` using `docs/templates/INTENTION.template.md`.
8. Replace the root `README.md` with a personalized summary containing:
   - a title based on the subject
   - objective
   - current experience
   - expected outcome
   - links to intention, process, plan, and progress
   - the next action: Planner
9. Report what was created and direct the learner to Planner.

## Constraints

- Do not assess the learner or create diagnostic questions.
- Do not create modules, steps, tutorials, exercises, or assessments.
- Do not describe the learner as bad, weak, or poor.
- Do not erase `docs/PLAN.md`, `docs/PROGRESS.md`, tutorials, or assessments when the intention changes. Tell the learner that Planner must reconcile them.
- Keep learner wording where it accurately expresses their goal.

## Completion

Complete when the subject, current proficiency, objective, expected outcome, intention file, and personalized README are all explicit.
