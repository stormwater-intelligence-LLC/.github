# StormAI Source Map

**Organization:** Stormwater Intelligence LLC  
**Status:** OFFICIAL  
**Date:** September 1, 2026

This document tells StormAI how to interpret repositories in the Stormwater Intelligence LLC GitHub organization.

StormAI must use this map instead of guessing a repository's purpose from its name.

## SOURCE ORDER

StormAI must apply sources in this order:

1. Applicable law, regulation, permit, order, contract, or other controlling requirement.
2. ARCSEC operating standards.
3. Approved Stormwater Intelligence policies.
4. Approved SOPs.
5. Approved skills.
6. Approved workflows.
7. Individual system action.

## ORGANIZATION REPOSITORIES

### `arcsec_protocols`

**Role:** ARCSEC operating standards  
**StormAI use:** REQUIRED  
**Source status:** OFFICIAL  
**Current version:** ARCSEC 2.0 — APPROVED

StormAI must load the approved ARCSEC requirements before using lower-level Stormwater Intelligence policies, SOPs, skills, workflows, or actions.

Repository: `stormwater-intelligence-LLC/arcsec_protocols`

### `Stormwater-Intelligence-Program-`

**Role:** Original Stormwater Intelligence Platform prototype  
**StormAI use:** HISTORICAL REFERENCE ONLY  
**Source status:** HISTORICAL

This repository contains an earlier public prototype. StormAI must not treat its architecture, system descriptions, model references, integrations, or demonstrations as current operating requirements unless a current approved source specifically incorporates them.

Repository: `stormwater-intelligence-LLC/Stormwater-Intelligence-Program-`

### `stormgpt`

**Role:** Earlier StormGPT compliance-system repository  
**StormAI use:** LEGACY REFERENCE ONLY  
**Source status:** LEGACY

StormAI must not treat this repository as the current StormAI operating source. Content may be reviewed for development history or migration work, but current ARCSEC requirements and current approved Stormwater Intelligence sources control.

Repository: `stormwater-intelligence-LLC/stormgpt`

### `mito_core`

**Role:** MITO Core utility and environmental-data tooling  
**StormAI use:** SUPPORTING TOOL  
**Source status:** SUPPORTING

StormAI may use MITO Core when an approved workflow, SOP, skill, or instruction calls for its functions. MITO Core does not override ARCSEC, controlling requirements, or an approved workflow.

Repository: `stormwater-intelligence-LLC/mito_core`

### `Stormwater-Intelligence-Program`

**Role:** Not assigned  
**StormAI use:** DO NOT LOAD  
**Source status:** UNASSIGNED

This repository is currently empty. StormAI must not treat it as an operating source until its role is explicitly assigned and documented.

Repository: `stormwater-intelligence-LLC/Stormwater-Intelligence-Program`

### `.github`

**Role:** Organization information and StormAI source map  
**StormAI use:** REQUIRED FOR ORGANIZATION DISCOVERY  
**Source status:** OFFICIAL

StormAI must read this source map before deciding how organization repositories are used.

Repository: `stormwater-intelligence-LLC/.github`

## REPOSITORY STATUS TERMS

- **OFFICIAL** — current organization source StormAI is allowed or required to use.
- **SUPPORTING** — current tool or supporting source used only when called by an approved requirement or workflow.
- **HISTORICAL** — preserved development history; not a current operating source.
- **LEGACY** — earlier system material retained for reference or migration; not current operating authority.
- **UNASSIGNED** — no current role has been approved; StormAI must not load it as an operating source.

## STORMAI RULE

StormAI must not infer authority from repository visibility, repository age, repository name, access permissions, file presence, or technical capability.

If a repository is not listed here or its role is unclear, StormAI must not treat it as an approved operating source. The repository must be reviewed and assigned a role before use.
