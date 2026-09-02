#!/usr/bin/env bash

set -euo pipefail

project_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

required_files=(
  "README.md"
  "AGENTS.md"
  ".github/copilot-instructions.md"
  "docs/LEARNING_PROCESS.md"
  "docs/AI_GUARDRAILS.md"
  ".github/agents/starter.agent.md"
  ".github/agents/planner.agent.md"
  ".github/agents/instructor.agent.md"
  ".github/agents/reviewer.agent.md"
  ".github/agents/examiner.agent.md"
  ".github/skills/start-learning/SKILL.md"
  ".github/skills/create-study-plan/SKILL.md"
  ".github/skills/create-tutorial/SKILL.md"
  ".github/skills/review-learning/SKILL.md"
  ".github/skills/examine-learning/SKILL.md"
)

for relative_path in "${required_files[@]}"; do
  if [[ ! -f "$project_root/$relative_path" ]]; then
    echo "Missing required file: $relative_path" >&2
    exit 1
  fi
done

agent_count="$(find "$project_root/.github/agents" -maxdepth 1 -name '*.agent.md' -type f | wc -l | tr -d ' ')"
skill_count="$(find "$project_root/.github/skills" -mindepth 2 -maxdepth 2 -name 'SKILL.md' -type f | wc -l | tr -d ' ')"

if [[ "$agent_count" != "5" ]]; then
  echo "Expected 5 agents, found $agent_count" >&2
  exit 1
fi

if [[ "$skill_count" != "5" ]]; then
  echo "Expected 5 skills, found $skill_count" >&2
  exit 1
fi

if [[ -f "$project_root/docs/INTENTION.md" || -f "$project_root/docs/PLAN.md" || -f "$project_root/docs/PROGRESS.md" ]]; then
  echo "Learner state files must be created by Starter and Planner, not shipped initialized." >&2
  exit 1
fi

echo "IA Dev Teacher scaffold is valid: 5 agents, 5 skills, and uninitialized learner state."
