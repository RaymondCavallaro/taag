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

