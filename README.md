# Stormwater Intelligence LLC — Shared Agent Skills

This repository is the shared source for the skills and plugin listed below. Working Agreement sets the rules for any AI assistant, agent, AI agent, automation, or software program acting on Daniel Guzman's behalf, across conversations, projects, and platforms. Each system needs to load the agreement or be configured to follow it. The Ecosystem skill guides work on company accounts, tools, data sources, and agents. Use both together on company ecosystem tasks. StormAI Command Center defines StormAI as CEO, NEXUS as execution coordinator, and the six-subagent team.

| Skill or plugin | Source | Version |
|---|---|---|
| Stormwater Intelligence Ecosystem | [SKILL.md](skills/stormwater-intelligence-ecosystem/SKILL.md) | [v1.0.0](https://github.com/stormwater-intelligence-LLC/.github/releases/tag/stormwater-intelligence-ecosystem-v1.0.0) |
| Working Agreement | [SKILL.md](skills/working-agreement/SKILL.md) | [v1.1.0](https://github.com/stormwater-intelligence-LLC/.github/releases/tag/working-agreement-v1.1.0) |
| StormAI Command Center | [Plugin](skills/stormai-command-center) · [SKILL.md](skills/stormai-command-center/skills/stormai-command-center/SKILL.md) | [v1.1.1](skills/stormai-command-center/plugin.json) |

## Project Stormwater

Project Stormwater is the company project that houses the entire Stormwater Intelligence system. Daniel Guzman sets its direction. StormAI runs the project and owns the results. NEXUS coordinates execution across the project's agents, accounts, tools, and integrations.

Each company project can use multiple accounts based on its purpose. An account can support more than one project. Daniel gives direction and receives results through one Command Center.

## Install the Ecosystem skill

These scripts install the Ecosystem skill. For Working Agreement, use its source link above and follow your host application's skill import process.

### Windows

```powershell
git clone https://github.com/stormwater-intelligence-LLC/.github.git
cd .github
powershell -ExecutionPolicy Bypass -File .\scripts\install.ps1
```

### macOS and Linux

```bash
git clone https://github.com/stormwater-intelligence-LLC/.github.git
cd .github
bash scripts/install.sh
```

The installers copy the skill into the supported local folders; they do not configure credentials or connect external platforms. Restart or reload each agent application after installation.

### Other environments

Use the canonical raw skill file or copy the skill directory into that environment's documented skill directory. Availability and discovery behavior depend on each host application. This repository is the source of truth; local copies are deployment targets, not independent versions.
