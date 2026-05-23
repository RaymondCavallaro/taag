# ACES/TAAG Reasoning Guide v0.1 Draft

Generated from modular repository sources.


<!-- Source: README.md -->

# ACES/TAAG

A modular adaptive systems framework for analyzing governance, institutions, AI systems, and socio-technical environments through topology, reconstructability, observability, and anti-capture dynamics.

Status: draft

Current maturity: active architectural stabilization. Concepts, terminology, and structure may evolve as operational testing and case studies expand.

ACES is an adaptive systems ontology and reasoning framework that models and analyzes the long-term adaptive viability of systems through topology, conductance, reconstructability, optionality, and anti-capture dynamics.

In ACES, health refers to the preservation of adaptive continuity, grounded observability, reconstructability, and future viable pathways under changing and adversarial conditions.

TAAG is a methodology that operationalizes ACES through diagnostic protocols, reasoning frameworks, AI interaction patterns, case studies, and adaptive governance methodologies, embodied as a living, reconstructable repository.

This repository is the source of truth. Generated PDFs, combined Markdown files, and other release artifacts are snapshots built from the modular source files.

## Start Here

- Documentation home: [docs/index.md](docs/index.md)
- Navigation guide: [docs/NAVIGATION.md](docs/NAVIGATION.md)
- Repository design: [docs/REPOSITORY_DESIGN.md](docs/REPOSITORY_DESIGN.md)
- Build process: [docs/BUILD_PROCESS.md](docs/BUILD_PROCESS.md)
- New to ACES/TAAG: [01_FOUNDATIONS/00_OVERVIEW.md](01_FOUNDATIONS/00_OVERVIEW.md)
- Want to use it practically: [02_TAAG_MANUAL/00_OVERVIEW.md](02_TAAG_MANUAL/00_OVERVIEW.md)
- Want the diagnostic protocol: [02_TAAG_MANUAL/07_DIAGNOSTIC_PROTOCOL.md](02_TAAG_MANUAL/07_DIAGNOSTIC_PROTOCOL.md)
- Want to use it with AI: [05_AI_PROTOCOLS/00_OVERVIEW.md](05_AI_PROTOCOLS/00_OVERVIEW.md)
- Want theory and ontology: [03_ACES_ONTOLOGY/00_OVERVIEW.md](03_ACES_ONTOLOGY/00_OVERVIEW.md)
- Want formal/geometric work: [04_ACES_GA/00_OVERVIEW.md](04_ACES_GA/00_OVERVIEW.md)
- Want examples: [06_CASE_STUDIES/00_OVERVIEW.md](06_CASE_STUDIES/00_OVERVIEW.md)
- Want terminology: [09_GLOSSARY/GLOSSARY.md](09_GLOSSARY/GLOSSARY.md)
- Want to contribute: [00_META/CONTRIBUTING.md](00_META/CONTRIBUTING.md)

Every major documentation path should provide a way back to this start page. The repo should avoid dead ends: readers should be able to move from overview to detail, from detail back to overview, and from any layer back to the main routing surface.

## Status Layers

- canonical: stable enough for operational use within the current framework.
- draft: coherent but still evolving.
- experimental: speculative, incomplete, or not yet validated.
- deprecated: preserved for continuity and history, but no longer recommended.

## What This Is Not

ACES/TAAG is not:

- a prediction oracle,
- a replacement for domain expertise,
- a universal scoring system,
- or a way to turn complex legitimacy questions into one number.

It is a structured adaptive reasoning framework.

## Example Applications

- AI governance and agent deployment.
- Platform and protocol analysis.
- Institutional diagnostics.
- Open-source coordination.
- Educational systems.
- Adaptive organizational analysis.

## What This Repository Is

This repo is a modular cognition substrate for ACES/TAAG. It is designed to support:

- human learning,
- AI-assisted reasoning,
- diagnostic protocols,
- case studies,
- public essays,
- formal research notes,
- and versioned release artifacts.

The repository itself should behave like a small TAAG object:

- clear topology: readers can tell where to go,
- good conductance: files link across layers without collapsing them,
- layered participation: beginners, practitioners, researchers, and AI systems have different entry points,
- reconstructability: modular files can be forked, versioned, and recombined,
- grounded observability: limitations, failures, and open questions are visible,
- anti-capture: canonical, draft, experimental, and deprecated material remain distinguishable.

## Repository Map

- `00_META/`: governance, contribution rules, limitations, status labels, known failures, open questions.
- `01_FOUNDATIONS/`: human-readable grounding and motivation.
- `02_TAAG_MANUAL/`: operational handbook and diagnostic method.
- `03_ACES_ONTOLOGY/`: conceptual architecture and core invariants.
- `04_ACES_GA/`: advanced geometric/formal substrate.
- `05_AI_PROTOCOLS/`: AI reasoning rules, prompt patterns, uncertainty controls, misuse risks.
- `06_CASE_STUDIES/`: grounded applications.
- `07_ARTICLES/`: public-facing essays and article series.
- `08_DIAGRAMS/`: diagrams and diagram source notes.
- `09_GLOSSARY/`: terminology and symbols.
- `10_APPENDICES/`: related frameworks, reading lists, math notes, overflow.
- `experimental/`: speculative concepts not yet integrated into the core.
- `deprecated/`: preserved material no longer recommended.
- `build/`: scripts and build configuration.
- `dist/`: generated release artifacts.
- `docs/`: navigation, GitHub Pages entry support, repository design, and build philosophy.
- `templates/`: authoring templates.
- `schemas/`: machine-readable structures.

This structure is part of the framework's operation, not just storage. It embodies TAAG by preserving clear topology, navigable conductance, layered participation, reconstructability, grounded observability, and anti-capture boundaries.

## Build Process

The build process preserves modular cognition while producing shareable artifacts:

```text
modular markdown source
    -> ordered assembly
    -> combined markdown snapshot
    -> optional PDF release artifact
```

The source files remain authoritative. The generated files in `dist/` are snapshots for reading, archiving, citation, and AI ingestion.

Current command:

```bash
build/assemble.sh
```

If Pandoc is installed, the script also creates a PDF snapshot. If not, it still creates the combined Markdown artifact.

GitHub release artifacts are generated by [.github/workflows/release-artifacts.yml](.github/workflows/release-artifacts.yml) when a `v*` tag is pushed or when the workflow is run manually.

## Release Philosophy

Do not wait for finished. Release when the framework is coherent enough for external cognition:

- the concepts fit together,
- the layers remain distinguishable,
- the protocol can be applied,
- examples reveal what the abstractions mean,
- and the limitations are visible.

## Current Phase

Architecture stabilization.

The current goal is not exhaustive expansion. The goal is to stabilize the adaptive grammar so future modules, examples, prompts, and tools can attach without fragmenting the framework.


<!-- Source: docs/index.md -->

# ACES/TAAG Documentation

Status: draft

Back to repository start: [../README.md](../README.md)

ACES is an adaptive systems ontology and reasoning framework that models and analyzes the long-term adaptive viability of systems through topology, conductance, reconstructability, optionality, and anti-capture dynamics.

TAAG operationalizes ACES through diagnostic protocols, reasoning frameworks, AI interaction patterns, case studies, and adaptive governance methodologies.

## Choose a Path

- Start from the repository router: [../README.md](../README.md)
- Understand navigation: [NAVIGATION.md](NAVIGATION.md)
- Understand why the repo is structured this way: [REPOSITORY_DESIGN.md](REPOSITORY_DESIGN.md)
- Understand PDF and Markdown builds: [BUILD_PROCESS.md](BUILD_PROCESS.md)
- Learn the foundations: [../01_FOUNDATIONS/00_OVERVIEW.md](../01_FOUNDATIONS/00_OVERVIEW.md)
- Use the TAAG manual: [../02_TAAG_MANUAL/00_OVERVIEW.md](../02_TAAG_MANUAL/00_OVERVIEW.md)
- Read the ACES ontology: [../03_ACES_ONTOLOGY/00_OVERVIEW.md](../03_ACES_ONTOLOGY/00_OVERVIEW.md)
- Use AI protocols: [../05_AI_PROTOCOLS/00_OVERVIEW.md](../05_AI_PROTOCOLS/00_OVERVIEW.md)
- Explore case studies: [../06_CASE_STUDIES/00_OVERVIEW.md](../06_CASE_STUDIES/00_OVERVIEW.md)
- Check terminology: [../09_GLOSSARY/GLOSSARY.md](../09_GLOSSARY/GLOSSARY.md)

## Navigation Rule

The documentation should avoid dead ends. Move from this page into a layer, then return here or to the README whenever you need to reorient.



<!-- Source: docs/NAVIGATION.md -->

# Navigation Philosophy

Status: draft

Back to start: [../README.md](../README.md)

Documentation home: [index.md](index.md)

ACES/TAAG documentation is designed as navigable adaptive cognition.

Navigation is not a cosmetic layer. It is part of how the repository embodies the framework:

- clear topology: readers can see where they are,
- good conductance: readers can move between layers,
- layered participation: beginners, practitioners, researchers, and AI systems have different paths,
- reconstructability: knowledge modules can be recombined,
- grounded observability: limitations and failures remain visible,
- anti-capture: canonical, draft, experimental, and deprecated material stay distinguishable.

## Primary Entry Points

- New readers: [../01_FOUNDATIONS/00_OVERVIEW.md](../01_FOUNDATIONS/00_OVERVIEW.md)
- Practitioners: [../02_TAAG_MANUAL/00_OVERVIEW.md](../02_TAAG_MANUAL/00_OVERVIEW.md)
- AI use: [../05_AI_PROTOCOLS/00_OVERVIEW.md](../05_AI_PROTOCOLS/00_OVERVIEW.md)
- Theory: [../03_ACES_ONTOLOGY/00_OVERVIEW.md](../03_ACES_ONTOLOGY/00_OVERVIEW.md)
- Formal work: [../04_ACES_GA/00_OVERVIEW.md](../04_ACES_GA/00_OVERVIEW.md)
- Examples: [../06_CASE_STUDIES/00_OVERVIEW.md](../06_CASE_STUDIES/00_OVERVIEW.md)
- Glossary: [../09_GLOSSARY/GLOSSARY.md](../09_GLOSSARY/GLOSSARY.md)

## Return Paths

Each major overview should link back to the repository start. This keeps readers from getting trapped in a single layer or concept cluster.

The navigation goal is back-and-forth movement:

```text
start
  -> overview
  -> concept/protocol/example
  -> related layer
  -> back to start
```

This matters because ACES/TAAG is layered. A reader should be able to move from beginner explanation to operational protocol to ontology to case study without losing orientation.


<!-- Source: docs/REPOSITORY_DESIGN.md -->

# Repository Design

Status: draft

Back to start: [../README.md](../README.md)

The repository itself is a TAAG object.

It is not only a container for ACES/TAAG content. It is designed to perform the framework's values through its own knowledge structure.

## Why Modular Markdown

Modular Markdown preserves:

- reconstructability: files can be forked, repaired, moved, and recombined,
- observability: changes are visible in version control,
- optionality: different reading paths and build outputs remain possible,
- AI usability: models can ingest focused modules instead of one giant document,
- participation: contributors can work on bounded files without needing to understand the whole framework at once.

## Why Layered Folders

The folder structure separates distinct epistemic roles:

- `00_META/`: how the project governs itself,
- `01_FOUNDATIONS/`: why the framework exists,
- `02_TAAG_MANUAL/`: how to use it,
- `03_ACES_ONTOLOGY/`: what the core concepts mean,
- `04_ACES_GA/`: advanced formal work,
- `05_AI_PROTOCOLS/`: how AI should reason with it,
- `06_CASE_STUDIES/`: how it behaves against real systems,
- `07_ARTICLES/`: public-facing narrative entry points,
- `08_DIAGRAMS/`: visual structure,
- `09_GLOSSARY/`: terminology,
- `10_APPENDICES/`: overflow and references,
- `experimental/`: speculative work,
- `deprecated/`: preserved but no longer recommended material.

This separation protects the framework from conceptual lock-in. New ideas can exist without becoming canonical too early.

## How The Repo Embodies TAAG

The repo is designed to preserve:

- topology: a readable map of knowledge areas,
- conductance: links and overviews that let readers move,
- layered participation: different entry points for different readers,
- reconstructability: modular files and versioned artifacts,
- grounded observability: visible limitations, failures, and open questions,
- anti-capture: status labels and experimental/deprecated boundaries.

## Design Test

A healthy repository should let someone disagree, fork, test, or extend ACES/TAAG without losing the structure needed to understand what changed.



<!-- Source: docs/BUILD_PROCESS.md -->

# Build Process

Status: draft

Back to start: [../README.md](../README.md)

The build process turns modular Markdown into release artifacts without making the artifacts the source of truth.

## Source Of Truth

The source of truth is the modular repository:

```text
README.md
00_META/
01_FOUNDATIONS/
02_TAAG_MANUAL/
03_ACES_ONTOLOGY/
05_AI_PROTOCOLS/
06_CASE_STUDIES/
09_GLOSSARY/
...
```

Generated files in `dist/` are snapshots.

## Build Flow

```text
modular markdown source
    -> build manifest / ordered assembly
    -> combined markdown snapshot
    -> optional PDF snapshot
```

This flow preserves:

- reconstructability: sources remain editable and inspectable,
- version continuity: snapshots can be archived,
- anti-monolithic design: the PDF is not edited directly,
- observability: the build process is simple and visible,
- AI ingestion: a combined Markdown file can be fed to models when needed.

## Current Command

Run:

```bash
build/assemble.sh
```

This writes:

```text
dist/markdown/ACES_TAAG_Reasoning_Guide_v0.1-draft.md
```

If Pandoc is installed, it also writes:

```text
dist/pdf/ACES_TAAG_Reasoning_Guide_v0.1-draft.pdf
```

If Pandoc is not installed, the script skips PDF generation and still creates the combined Markdown snapshot.

## Build Principle

Never edit the generated PDF or combined Markdown as the source of truth. Edit the modular files, then rebuild.

Build logs and documentation should use repository-relative paths. The build process may use local paths internally, but it should not publish machine-specific absolute paths into documentation or generated artifacts.

## Automation Direction

The recommended automation path is GitHub Actions:

- run the build on pull requests to verify the combined Markdown can be generated,
- build release artifacts when a version tag is pushed,
- optionally deploy GitHub Pages when documentation changes land on `main`.

PDF generation should probably be release-triggered first, not generated on every commit. This keeps normal documentation iteration light while making versioned snapshots deliberate.

## Release Artifact Workflow

The release artifact workflow lives at:

```text
.github/workflows/release-artifacts.yml
```

It runs when:

- a tag matching `v*` is pushed,
- or a maintainer runs it manually from the GitHub Actions tab.

The workflow:

- installs Pandoc and LaTeX,
- checks for forbidden machine-specific absolute path segments,
- runs `build/assemble.sh`,
- verifies that both Markdown and PDF artifacts exist,
- creates or updates the GitHub Release for the tag,
- uploads the generated Markdown and PDF snapshots.

Recommended release trigger:

```bash
git tag v0.1.0
git push origin v0.1.0
```

For manual runs, provide a release tag such as:

```text
v0.1.0-draft
```

Manual runs are useful for draft snapshots. Tag pushes should be used for intentional public releases.


<!-- Source: 01_FOUNDATIONS/00_OVERVIEW.md -->

# Foundations Overview

Status: draft

Back to start: [../README.md](../README.md)

This section introduces the human and philosophical grounding of ACES/TAAG.

ACES/TAAG begins from a simple concern: complex systems often fail not only because they lack efficiency or control, but because they lose future pathways. They become harder to understand, harder to repair, harder to leave, harder to fork, and harder to participate in without distortion.

The framework asks how adaptive systems can preserve:

- reconstructability,
- distributed optionality,
- coherent participation,
- grounded observability,
- adaptive continuity,
- and resistance to capture.

Foundational documents should remain readable. They should help new readers understand why topology, feedback, legitimacy, self-reference, and drift matter before entering the deeper ontology or operational protocol.


<!-- Source: 02_TAAG_MANUAL/00_OVERVIEW.md -->

# TAAG Manual Overview

Status: draft

Back to start: [../README.md](../README.md)

TAAG means Topology-Aware Adaptive Governance.

Governance means adaptive coordination under consequence and constraint propagation. It is not limited to electoral politics, state administration, or formal hierarchy.

TAAG is a methodology that operationalizes ACES through diagnostic protocols, reasoning frameworks, AI interaction patterns, case studies, and adaptive governance methodologies, embodied as a living, reconstructable repository.

It helps users evaluate whether a system preserves grounded adaptive continuity, reconstructability, coherent participation, distributed optionality, and anti-capture dynamics.

## Manual Goals

The manual should help a user:

- decide whether ACES/TAAG is appropriate for a system,
- identify missing or distorted signals,
- map structural dependencies and conductance,
- identify capture pressures,
- classify the emerging adaptive regime,
- simulate interventions,
- and produce a cautious diagnostic report.

## Core Rule

Analysis viability precedes evaluation.

Before judging whether a system is healthy, legitimate, captured, or resilient, TAAG first asks whether the system can be meaningfully analyzed with the available signals.


<!-- Source: 02_TAAG_MANUAL/07_DIAGNOSTIC_PROTOCOL.md -->

# Diagnostic Protocol

Status: draft

The TAAG diagnostic protocol is a six-phase process for analyzing adaptive systems without hiding uncertainty or collapsing the system into a single score.

## Phase 1: Analysis Viability Audit

Question: Can this system be meaningfully analyzed?

Check:

- What information is available?
- Which signals are missing?
- Which participants are invisible?
- Which consequences are observable?
- Which metrics may be proxies rather than reality?
- What would make the analysis invalid or premature?

Output: analysis viability statement.

## Phase 2: Signal Integrity Recovery

Question: What signals are distorted, missing, overcompressed, or insulated?

Check:

- metric-reality coupling,
- consequence visibility,
- feedback delays,
- Goodhart pressure,
- hidden costs,
- and suppressed participation signals.

Output: signal integrity map.

## Phase 3: Structural Mapping

Question: What topology and conductance structures exist?

Map:

- actors,
- flows,
- interfaces,
- chokepoints,
- dependencies,
- switching costs,
- fallback pathways,
- memory portability,
- and control surfaces.

Output: structural topology summary.

## Phase 4: Pressure Analysis

Question: What threatens adaptive continuity?

Identify:

- capture pressure,
- concentration,
- lock-in,
- opacity,
- irreversible decisions,
- participation distortion,
- brittle optimization,
- and loss of reconstructability.

Output: pressure and failure-mode assessment.

## Phase 5: Regime Classification

Question: What adaptive regime is emerging?

Possible regimes:

- healthy adaptive continuity,
- stressed but recoverable,
- brittle optimization,
- metric-captured,
- dependency-concentrated,
- participation-distorting,
- self-referential,
- capture-dominant,
- collapse or non-reconstructable.

Output: regime classification with uncertainty.

## Phase 6: Intervention Simulation

Question: What changes preserve future adaptive pathways?

Generate interventions that improve:

- reconstructability,
- optionality,
- grounded observability,
- coherent participation,
- adaptive slack,
- and reversibility.

Every intervention should include:

- intended effect,
- affected participants,
- reversibility,
- risks,
- missing evidence,
- and what could go wrong if optimized too hard.

Output: cautious intervention set.



<!-- Source: 03_ACES_ONTOLOGY/00_OVERVIEW.md -->

# ACES Ontology Overview

Status: draft

Back to start: [../README.md](../README.md)

ACES is an adaptive systems ontology and reasoning framework that models and analyzes the long-term adaptive viability of systems through topology, conductance, reconstructability, optionality, and anti-capture dynamics.

In ACES, health refers to the preservation of adaptive continuity, grounded observability, reconstructability, and future viable pathways under changing and adversarial conditions.

Core compression:

Adaptive flows evolve through topology-constrained conductance across time.

Healthy systems preserve:

- reconstructability,
- coherent participation,
- distributed optionality,
- adaptive continuity,
- grounded observability,
- and future recomposability.

Capture emerges when adaptive flow becomes:

- irreversibly concentrated,
- opaque,
- anti-forkable,
- participation-distorting,
- self-referential,
- or extractively self-reinforcing.

## Layer Split

ACES distinguishes:

- descriptive layer: how adaptive systems behave,
- normative layer: what adaptive properties are desirable,
- epistemic layer: whether systems remain reality-coupled and analyzable.


<!-- Source: 03_ACES_ONTOLOGY/01_CORE_COMPRESSION.md -->

# Core Compression

Status: draft

ACES models adaptive flows evolving through topology-constrained conductance across time.

The objective is not maximum efficiency, permanent equilibrium, total freedom, total control, singular optimization, or universal flattening.

The objective is grounded adaptive continuity with preserved future pathways.

## Healthy Systems

Healthy systems preserve:

- reconstructability,
- coherent participation,
- distributed optionality,
- adaptive continuity,
- grounded observability,
- and future recomposability.

## Pathological Drift

Systems become pathological when adaptive flow becomes:

- irreversibly concentrated,
- opaque,
- anti-forkable,
- participation-distorting,
- self-referential,
- extractively self-reinforcing,
- or metric-captured.



<!-- Source: 03_ACES_ONTOLOGY/03_ADAPTIVE_INVARIANTS.md -->

# Adaptive Invariants

Status: draft

Adaptive invariants are properties ACES/TAAG tries to preserve across changing conditions.

## Adaptive Continuity

Preserve long-term adaptive viability.

## Distributed Optionality

Preserve recomposable future pathways.

## Anti-Totalization

Prevent irreversible dominance without correction capacity.

## Reconstructability

Preserve operational forkability and recoverability.

## Coherent Participation

Preserve continuity-preserving participation under stress.

## Capability Amplification

Preserve competence formation and adaptive learning capacity.

## Generative Diversity

Preserve diversity that increases adaptive recombination.

## Composable Goals

Preserve constructive coexistence between trajectories.

## Compatible Participation

Preserve broad non-destructive participation.

## Non-Terminal Participation

Temporary degradation should not irreversibly eliminate future participation.

## Participation Signal Preservation

Minimize destructive compression of participation signals.

## Threshold-Proportional Legitimacy

Legitimacy thresholds should scale with irreversibility and systemic consequence depth.

## Recomposable Separation

Preserve adaptive divergence and future recomposition.

## Bounded Optimization

Preserve adaptive slack, reversibility, and experimentation capacity.

## Adaptive Conviction

Preserve coherent long-term orientation while remaining reality-coupled and revisable.

## Grounded Observability

Preserve reality-coupled analyzability and anti-metric-capture integrity.



<!-- Source: 03_ACES_ONTOLOGY/06_EPISTEMIC_LAYER.md -->

# Epistemic Layer

Status: draft

Grounded observability is a core ACES invariant.

Healthy systems preserve:

- analyzability,
- signal integrity,
- metric-reality coupling,
- consequence visibility,
- and adaptive legibility.

Systems become pathological when:

- metrics decouple from lived outcomes,
- optimization targets proxies instead of reality,
- feedback becomes insulated,
- observability collapses,
- or analysis becomes self-referential.

## Analysis Viability

Before evaluating a system, ACES asks:

Can this system be meaningfully analyzed?

This question serves as an entrance filter, epistemic integrity layer, and anti-self-referential safeguard.



<!-- Source: 05_AI_PROTOCOLS/00_OVERVIEW.md -->

# AI Protocols Overview

Status: draft

Back to start: [../README.md](../README.md)

This section describes how AI systems should use ACES/TAAG.

The AI is not an oracle. It is a reasoning participant whose outputs must remain accountable to the framework's epistemic constraints.

AI-assisted ACES/TAAG analysis should:

- explain which concepts are being used,
- separate observation from inference,
- identify missing signals,
- state uncertainty,
- name possible metric capture,
- avoid single-score reduction,
- generate cautious interventions,
- and help the user understand the implications.


<!-- Source: 05_AI_PROTOCOLS/01_AI_REASONING_RULES.md -->

# AI Reasoning Rules

Status: draft

When using ACES/TAAG, an AI assistant should follow these rules.

## 1. Start With Analysis Viability

Do not evaluate the system before asking whether the system can be meaningfully analyzed with available information.

## 2. Separate Observation From Inference

Label:

- what the user directly provided,
- what is inferred,
- what is uncertain,
- and what cannot be concluded.

## 3. Explain Concepts While Applying Them

When using a concept like reconstructability or grounded observability, define it in context.

## 4. Preserve Missing Signals

Do not smooth over missing perspectives, invisible participants, unavailable consequences, or weak evidence.

## 5. Avoid False Precision

Use qualitative assessments unless measurement is justified.

## 6. Treat Metrics As Suspect Until Grounded

Ask what lived reality a metric is supposed to represent and how it may decouple.

## 7. Generate Reversible Interventions First

Prefer interventions that preserve optionality, reconstructability, and correction capacity.

## 8. Include Cautions and Non-Conclusions

Every analysis should say what it does not prove.



<!-- Source: 05_AI_PROTOCOLS/07_AI_MISUSE_RISKS.md -->

# AI Misuse Risks

Status: draft

ACES/TAAG can be misused by AI systems if the framework becomes a decoration for overconfident outputs.

## Main Risks

- Treating ACES/TAAG labels as proof.
- Producing single-score legitimacy or capture ratings without evidence.
- Ignoring affected participants who are absent from the prompt.
- Turning missing data into confident inference.
- Treating metrics as reality.
- Overfitting to the language of the framework instead of the system being analyzed.
- Using the framework to justify a predetermined conclusion.

## Required Safeguards

Every AI-assisted analysis should include:

- assumptions,
- missing signals,
- uncertainty,
- possible counterarguments,
- affected participants,
- non-conclusions,
- and intervention risks.



<!-- Source: 06_CASE_STUDIES/AI_AGENT_DEPLOYMENT.md -->

# AI Agent Deployment

Status: draft

## System Summary

An organization deploys AI agents to assist or automate workflows across planning, communication, coding, analysis, and decision support.

## Analysis Viability

Initial analysis is possible if the deployment exposes:

- agent capabilities,
- decision authority,
- human override paths,
- audit logs,
- failure reports,
- affected users,
- and metrics used to judge success.

If these signals are unavailable, conclusions should remain provisional.

## Key ACES/TAAG Concerns

- Reconstructability: Can humans recover, override, fork, or replace agent workflows?
- Grounded observability: Are agent outcomes visible beyond productivity metrics?
- Participation integrity: Are affected workers, users, and downstream participants able to contest or correct outputs?
- Metric capture: Are agents optimized for speed, volume, or apparent helpfulness at the expense of real outcomes?
- Optionality: Does the deployment expand user capabilities or narrow future pathways into dependency?

## Intervention Directions

- Maintain human-readable logs and decision traces.
- Preserve manual fallback paths.
- Use staged deployment with reversible authority boundaries.
- Audit metrics against lived outcomes.
- Create participant feedback channels with real correction capacity.

## Non-Conclusions

This analysis does not prove whether a specific AI deployment is beneficial or harmful. It identifies the signals required to evaluate adaptive viability.



<!-- Source: 09_GLOSSARY/GLOSSARY.md -->

# Glossary

Status: draft

Back to start: [../README.md](../README.md)

## ACES

Adaptive systems ontology and reasoning framework that models and analyzes the long-term adaptive viability of systems through topology, conductance, reconstructability, optionality, and anti-capture dynamics.

## TAAG

Topology-Aware Adaptive Governance. A methodology that operationalizes ACES through diagnostic protocols, reasoning frameworks, AI interaction patterns, case studies, and adaptive governance methodologies.

## Adaptive Continuity

The preservation of long-term adaptive viability under changing conditions.

## Reconstructability

The capacity of a system to recover, fork, repair, decompose, or recompose without catastrophic loss.

## Distributed Optionality

The preservation of multiple reachable future pathways across participants and system layers.

## Grounded Observability

Reality-coupled analyzability: the system preserves signals that make consequences, distortions, and adaptive structure visible.

## Metric Capture

A condition where systems optimize proxies or indicators instead of the lived reality those metrics were meant to represent.

## Conductance

The degree and quality of flow across interfaces, including permeability, routing, attenuation, amplification, switching costs, and chokepoints.

## Participation Topology

The layered structure of how participants interact with, influence, depend on, contest, and are affected by a system.

## Legitimacy

Emergent adaptive alignment between coordination structures and lived consequence reality.

## Analysis Viability

The degree to which a system can be meaningfully analyzed with available signals and structural visibility.

