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
