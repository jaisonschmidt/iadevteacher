---
name: create-tutorial
description: Create or teach the tutorial for the learner's current study step using the plan and progress state. Use when the learner asks to learn, continue, or get help with the current topic.
---

# Create Tutorial

Teach one current step at a time.

## Determine the step

1. Read `AGENTS.md`, `docs/PLAN.md`, and `docs/PROGRESS.md`.
2. Use `Current Position` from progress; do not select a later topic for convenience.
3. Find the step's learning objective, questions, outcome, and evidence requirements in the plan.
4. Derive the canonical tutorial path from the naming convention in `AGENTS.md`.

If plan or progress is missing, direct the learner to Planner.

## When the tutorial is missing

Create it from `docs/templates/TUTORIAL.template.md`. Adapt depth to the learner's proficiency and objective in `docs/INTENTION.md`.

The tutorial must contain:

- learning objective
- why the concept matters to the learner's goal
- prerequisites
- clear conceptual explanation
- small examples that build progressively
- a hands-on task with an explicit workspace path
- expected observable result, without a complete solution
- common mistakes and debugging guidance
- reflection questions
- completion checklist and next action

Prefer examples that match the learner's intended technology or deliverable. Verify commands, APIs, and version-specific guidance when they may have changed.

After creation, link the tutorial in `docs/PROGRESS.md` and move the step to `STUDYING`.

## When the tutorial exists

Do not recreate or expand it automatically. Ask whether the learner is studying it or stuck on a specific part. Answer using the assistance ladder in `docs/AI_GUARDRAILS.md`.

When the learner begins the hands-on task, move the step to `PRACTICING`.

## Boundaries

- Do not mark review, assessment, or completion as passed.
- Do not write into `workspace/` unless the learner explicitly asks for a full solution after attempting the task.
- Do not reveal assessment questions in advance.
- Do not generate the entire course; create only the current tutorial.

Finish with the exact task to complete, its workspace location, and the prompt to call Reviewer.
