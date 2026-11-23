# Stormwater Intelligence LLC — Shared Agent Skill

Canonical source for the **stormwater-intelligence-ecosystem** skill.

## Contents

- `skills/stormwater-intelligence-ecosystem/SKILL.md` — authoritative skill definition.
- `scripts/install.ps1` — installs to user-level Codex and Claude Code skill folders, plus the current project's `.agents/skills` folder on Windows.
- `scripts/install.sh` — equivalent installer for macOS/Linux.

## Install on Windows

```powershell
git clone https://github.com/stormwater-intelligence-LLC/.github.git
cd .github
powershell -ExecutionPolicy Bypass -File .\scripts\install.ps1
```

## Install on macOS/Linux

```bash
git clone https://github.com/stormwater-intelligence-LLC/.github.git
cd .github
bash scripts/install.sh
```

The installers copy the skill into the supported local folders; they do not configure credentials or connect external platforms. Restart or reload each agent application after installation.

## Other environments

Use the canonical raw skill file or copy the skill directory into that environment's documented skill directory. Availability and discovery behavior depend on each host application. This repository is the source of truth; local copies are deployment targets, not independent versions.
