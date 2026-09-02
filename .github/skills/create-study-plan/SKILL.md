---
name: create-study-plan
description: Create or revise a modular software study plan and progress tracker from docs/INTENTION.md. Use when a learner asks to plan, replan, or organize their studies.
---

# Create Study Plan

Translate the learner's intention into an ordered, measurable path.

## Preconditions

Read `AGENTS.md` and `docs/INTENTION.md`. If the intention is absent or does not identify a subject and objective, stop and direct the learner to Starter.

When a plan already exists, summarize the requested change and preserve completed evidence. Do not restart progress unless the learner explicitly requests it.

## Planning method

1. Convert the expected outcome into capabilities the learner must demonstrate.
2. Identify prerequisites and include only those needed for the stated objective.
3. Group capabilities into ordered modules.
4. Divide every module into small, teachable steps.
5. For every step define:
   - learning objective
   - questions the learner should answer
   - practical or observable outcome
   - whether Reviewer evidence is required
   - assessment evidence and completion criteria
6. Add a module outcome and an integrated module assessment when integration matters.
7. Add a final deliverable or final assessment when the intention calls for one.
8. Avoid dates unless the learner supplied a deadline or asked for a calendar.

Use authoritative, current sources when the subject's curriculum or tooling has materially changed. Keep source links in a `References` section of the plan when research influenced it.

## Outputs

Create `docs/PLAN.md` from `docs/templates/PLAN.template.md`.

Create `docs/PROGRESS.md` from `docs/templates/PROGRESS.template.md` with:

- the first incomplete step as `Current Position`
- every planned step listed
- statuses initialized to `NOT STARTED`
- tutorial, practice, review, and assessment evidence initialized as `Pending` or `N/A`
- an empty study history

Set the first step to `NOT STARTED`; Instructor begins it.

## Revision rules

- Keep completed modules, assessment links, scores, and study history.
- Mark removed unfinished steps as `Removed from plan` instead of silently deleting historical entries.
- Recalculate `Current Position` as the first required incomplete step.
- Explain significant scope changes to the learner.

## Completion

Show the plan's module summary, estimated number of steps, first step, and any assumptions. Invite adjustment, then direct the learner to Instructor.
