#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SRC="$ROOT/skills/stormwater-intelligence-ecosystem/SKILL.md"
test -f "$SRC" || { echo "Skill file not found: $SRC" >&2; exit 1; }
TARGETS=("$HOME/.codex/skills/stormwater-intelligence-ecosystem" "$HOME/.claude/skills/stormwater-intelligence-ecosystem" "$PWD/.agents/skills/stormwater-intelligence-ecosystem")
for target in "${TARGETS[@]}"; do
  mkdir -p "$target"
  cp "$SRC" "$target/SKILL.md"
  echo "Installed: $target"
done
echo "Done. Restart/reload each agent environment so it discovers the skill."
