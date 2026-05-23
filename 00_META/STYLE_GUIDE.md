# Style Guide

Status: draft

## Voice

Write clearly enough for a serious beginner and precisely enough for a practitioner.

Prefer:

- short definitions,
- explicit cautions,
- concrete examples,
- layered explanations,
- and clean distinctions between what is known, inferred, and uncertain.

Avoid:

- unnecessary jargon,
- inflated certainty,
- moralizing without diagnosis,
- unexplained formalism,
- and turning ACES/TAAG into a closed doctrine.

## Module Pattern

Most concept modules should include:

- short definition,
- why it matters,
- warning signs,
- diagnostic questions,
- AI failure modes,
- implications,
- related concepts.

## Path Hygiene

Documentation should use repository-relative paths.

Do not write local machine paths, operating-system-specific absolute paths, or personal filesystem locations into source documents, generated documentation, templates, or examples.

Prefer:

```text
docs/BUILD_PROCESS.md
02_TAAG_MANUAL/07_DIAGNOSTIC_PROTOCOL.md
dist/markdown/ACES_TAAG_Reasoning_Guide_v0.1-draft.md
```

Avoid:

```text
machine-specific absolute paths
drive-specific paths
personal home-directory paths
```

## Semantic Structure

Use lightweight frontmatter and selective semantic XML-style blocks where they improve retrieval, AI ingestion, or future tooling.

Do not wrap normal prose in heavy markup.

See [SEMANTIC_STRUCTURE.md](SEMANTIC_STRUCTURE.md).
