# How to Use IA Dev Teacher

You do not need to manage the learning files manually. Talk to the five agents and let each one handle its part of the journey.

## The process

### 1. Define your intention with Starter

Select the **Starter** agent and send:

> I want to start my studies.

Starter asks what you want to learn, what you already know, and what outcome you want. It creates `docs/INTENTION.md` and personalizes the root `README.md`.

### 2. Build your path with Planner

Select the **Planner** agent and send:

> Plan my studies.

Planner turns your intention into modules and steps. It creates:

- `docs/PLAN.md` — what you will learn and build
- `docs/PROGRESS.md` — where you are now and what evidence exists

Review the proposed plan. Ask for adjustments before beginning if its scope, order, or depth does not match your goal.

### 3. Learn the current step with Instructor

Select the **Instructor** agent and send:

> Teach me the current step.

Instructor reads your current position and creates the tutorial only when you need it. Read the tutorial, complete its exercise in `workspace/`, and ask for progressive help when necessary.

Useful prompts:

> Explain this concept with a smaller example.

> Give me one hint without writing the solution.

> Explain this error, but let me fix it.

### 4. Validate your work with Reviewer

When your practical task is ready, select **Reviewer** and send:

> Review my current exercise.

Reviewer compares your work with the expected outcome. It explains what is correct, what can improve, and whether you are ready for assessment. Reviewer should not rewrite your solution for you.

### 5. Validate your understanding with Examiner

When the review passes, select **Examiner** and send:

> Test my knowledge.

Examiner asks questions interactively and records the questions, your answers, its evaluation, and the final result under `assessments/`. A passing result completes the step and advances your progress.

### 6. Repeat

Return to Instructor and ask:

> Teach me the current step.

Continue until the module is complete. Planner may require a module assessment that combines concepts from several steps.

## What each directory means

| Directory | Owner | Purpose |
| --- | --- | --- |
| `docs/` | Agents and learner | Learning intention, plan, progress, and process |
| `tutorials/` | Instructor | Generated learning material |
| `workspace/` | Learner | Exercises, experiments, and projects |
| `assessments/` | Examiner | Permanent evaluation records |

## Progress states

| State | Meaning |
| --- | --- |
| `NOT STARTED` | The step has not begun |
| `STUDYING` | You are reading and exploring the tutorial |
| `PRACTICING` | You are completing the practical outcome |
| `REVIEWED` | Reviewer accepted the practical evidence |
| `ASSESSED` | Examiner completed the assessment |
| `COMPLETED` | All required evidence passed |

Not every step needs code. Planner may mark review as `N/A`, but every completion must have evidence defined in the plan.

## If you are stuck

- Ask Instructor for one hint at a time.
- Ask Instructor to explain the prerequisite differently.
- Ask Reviewer for feedback without a solution.
- Add your own notes beside your work or in a file under `workspace/experiments/`.
- If the plan is clearly too easy, too difficult, or misaligned, ask Planner to revise it without erasing completed history.

## Starting again

If `docs/INTENTION.md` already exists, Starter must ask whether you want to keep it or recreate it. Recreating an intention may also require Planner to revise the plan, but existing progress and assessments must not be silently deleted.
