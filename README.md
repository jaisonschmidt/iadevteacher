# IA Dev Teacher

Turn this repository into a personal, AI-assisted software learning environment.

IA Dev Teacher uses five focused agents to help you define a goal, build a study plan, learn one step at a time, review your practice, and assess your understanding. Your learning state stays in Markdown files, so every new session can continue where the previous one stopped.

## Start here

1. Clone this repository and open it in an environment that supports GitHub Copilot custom agents.
2. Select the **Starter** agent.
3. Send: `I want to start my studies.`
4. Answer the Starter's short interview.
5. Follow the next action shown by each agent.

The Starter will personalize this README after learning what you want to study.

## Learning workflow

**Start → Plan → Learn → Practice → Review → Test → Continue**

| Agent | Responsibility | Example prompt |
| --- | --- | --- |
| Starter | Defines what you want to learn and why | `I want to start my studies.` |
| Planner | Creates the study plan and progress tracker | `Plan my studies.` |
| Instructor | Teaches the current step and creates its tutorial | `Teach me the current step.` |
| Reviewer | Reviews your practical work without taking it over | `Review my current exercise.` |
| Examiner | Tests your understanding and records the result | `Test my knowledge.` |

Read [How the learning process works](docs/LEARNING_PROCESS.md) before your first session.

## Repository map

- `docs/` — your intention, study plan, progress, and process documentation
- `tutorials/` — lessons generated only when each step is reached
- `workspace/` — exercises, experiments, and projects created by you
- `assessments/` — permanent assessment records
- `.github/agents/` — the five agent profiles
- `.github/skills/` — the procedures used by those agents

## Core principle

The AI should optimize for learning, not implementation speed. It teaches first, gives help progressively, and only writes a full solution when you explicitly request one.
