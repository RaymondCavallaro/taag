# Contributing

Status: draft

ACES/TAAG contributions should improve clarity, applicability, reconstructability, or grounded observability.

AI assistance is allowed, but should be treated as reasoning support rather than authority. See [AI_ASSISTANCE.md](AI_ASSISTANCE.md).

## Contribution Principles

- Preserve modular cognition: one file should represent one coherent mental unit.
- Separate ontology, protocol, examples, AI instructions, public essays, and formal math.
- Mark speculative material as experimental.
- Name limitations and failure modes instead of hiding them.
- Prefer grounded examples over abstraction expansion.
- Avoid adding new terms unless they improve diagnosis, explanation, or action.
- Disclose or preserve meaningful AI mediation when it affects structure, claims, or interpretation.

## Before Adding a Concept

Ask:

- What real system does this help analyze?
- What existing concept does it clarify or replace?
- What errors would happen without it?
- Can it be explained at beginner and structural levels?
- Does it belong in core, draft, experimental, or appendix space?

## File Size Guidance

Semantic cohesion matters more than word count.

Useful ranges:

- 500-1500 words: notes, prompts, glossary entries.
- 1500-5000 words: conceptual modules.
- 5000-10000 words: major essays or manual sections.
- 10000+ words: usually split unless there is a strong reason.

## Path Hygiene

Use repository-relative paths in all documentation, templates, examples, generated Markdown, and build notes.

Do not include machine-specific absolute paths. This keeps the repository portable, forkable, publishable through GitHub Pages, and safe to ingest into AI systems without leaking local environment details.
