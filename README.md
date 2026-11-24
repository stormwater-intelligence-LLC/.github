# Stormwater Intelligence LLC — Shared Agent Skills

This repository is the shared source for two separate skills. Working Agreement sets the rules for how Codex works with Daniel across projects. The Ecosystem skill guides work on company accounts, tools, data sources, and agents. Use both together on company ecosystem tasks.

| Skill | Source | Release |
|---|---|---|
| Stormwater Intelligence Ecosystem | [SKILL.md](skills/stormwater-intelligence-ecosystem/SKILL.md) | [v1.0.0](https://github.com/stormwater-intelligence-LLC/.github/releases/tag/stormwater-intelligence-ecosystem-v1.0.0) |
| Working Agreement | [SKILL.md](skills/working-agreement/SKILL.md) | [v1.1.0](https://github.com/stormwater-intelligence-LLC/.github/releases/tag/working-agreement-v1.1.0) |

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
