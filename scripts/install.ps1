# Install Stormwater Intelligence Ecosystem skill into available local agent environments.
$ErrorActionPreference = "Stop"
$repoRoot = Split-Path -Parent $PSScriptRoot
$source = Join-Path $repoRoot "skills/stormwater-intelligence-ecosystem/SKILL.md"
if (!(Test-Path $source)) { throw "Skill file not found: $source" }

$targets = @()
if ($env:USERPROFILE) {
  $targets += Join-Path $env:USERPROFILE ".codex/skills/stormwater-intelligence-ecosystem"
  $targets += Join-Path $env:USERPROFILE ".claude/skills/stormwater-intelligence-ecosystem"
}
# Install project-shared agent skill into the current directory as well.
$targets += Join-Path (Get-Location).Path ".agents/skills/stormwater-intelligence-ecosystem"

foreach ($target in $targets) {
  New-Item -ItemType Directory -Force -Path $target | Out-Null
  Copy-Item -LiteralPath $source -Destination (Join-Path $target "SKILL.md") -Force
  Write-Host "Installed: $target"
}
Write-Host "Done. Restart/reload each agent environment so it discovers the skill."
