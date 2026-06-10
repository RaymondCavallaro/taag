# ACES/TAAG Versioning

Status: draft

Back to start: [../README.md](../README.md)

ACES/TAAG uses a pre-1.0 adaptive versioning scheme inspired by Semantic
Versioning, but adapted for conceptual frameworks, ontology evolution,
documentation, diagnostics, and experimental protocols.

Version format:

```text
vMAJOR.MINOR.PATCH-PHASE
```

Example:

```text
v0.1.1-stabilization-draft
```

## Version Fields

### MAJOR

Major version changes indicate a change in the framework's public conceptual
contract.

Increase MAJOR when:

- canonical architecture is reorganized;
- foundational definitions are rewritten;
- older reasoning patterns become incompatible;
- major ontology migration occurs;
- public interpretation rules change substantially.

Before v1.0, MAJOR remains `0`, meaning the framework is still unstable and
evolving.

### MINOR

Minor version changes indicate a meaningful structural evolution inside the
current major line.

Increase MINOR when:

- canonical files are reorganized;
- additions are integrated into core structure;
- diagnostic architecture changes;
- major new layers are introduced;
- release topology changes meaningfully.

Example:

```text
v0.2.0-integration-draft
```

### PATCH

Patch version changes indicate continuity-preserving stabilization.

Increase PATCH when:

- maturity labels are added;
- warnings or guardrails are added;
- clarifications are added;
- adjacent additions are included;
- exclusion notes are created;
- terminology is stabilized;
- non-breaking guidance improves reconstructability.

Example:

```text
v0.1.2-stabilization-draft
```

## Phase Labels

Allowed phase labels:

```text
draft
stabilization-draft
integration-draft
operational-draft
simulation-draft
formalization-draft
release-candidate
stable
```

## Compatibility Meaning

Compatibility in ACES/TAAG does not mean software API compatibility.

It means:

- conceptual lineage remains reconstructable;
- canonical definitions remain interpretable;
- additions do not silently redefine prior concepts;
- exclusions are visible;
- readers can understand what changed and why.

## V0.1.x Rule

The `v0.1.x` line is a continuity-preserving stabilization line.

During `v0.1.x`:

- avoid major rewrites of existing `v0.1.0-draft` material;
- add labels, warnings, guardrails, and clarification notes where useful;
- place major new content in adjacent additions or extension files;
- document exclusions explicitly instead of silently deleting;
- preserve conceptual lineage and reconstructability.

## V0.2.x Rule

The `v0.2.x` line is the first integration/rewrite line.

During `v0.2.x`:

- major restructuring is allowed;
- additions may be merged into canonical files;
- outdated definitions may be rewritten;
- exclusions and deprecated concepts may be relocated;
- repository topology may be reorganized.

## Breaking Change Definition

In ACES/TAAG, a breaking change occurs when a newer version changes canonical
structure, definitions, interpretation rules, or repository topology in a way
that may cause older material to become misleading, unreconstructable, or
semantically incompatible without migration notes.

Examples include:

- rewriting a canonical definition;
- moving a concept to a different ontology layer;
- changing the meaning of a core invariant;
- merging or splitting concept families;
- deprecating a reasoning pattern;
- changing diagnostic interpretation rules;
- reorganizing repository topology in a way that affects navigation or citation.

Breaking changes must be documented through changelog notes, migration notes,
exclusion/deprecation files, or explicit compatibility warnings.

## Patch Layering Strategy

During continuity-preserving patch releases, ACES/TAAG separates:

- canonical stabilized structure;
- exploratory additions;
- exclusions and removals;
- migration commentary.

New concepts, extensions, experimental formulations, and adjacent explorations
should preferably be added through clearly named additions files during
stabilization-oriented patch lines.

Additions may extend concepts, introduce adjacent structures, stabilize
derivation boundaries, explore interoperability, or prepare future integration
lines. They should avoid silently redefining canonical concepts.

Major integration should occur primarily during `v0.2.x` or later
integration-oriented releases.

## Removal And Exclusion Layer

During stabilization-oriented patch lines, concept removal should avoid silent
deletion whenever possible.

Instead, removals, exclusions, migrations, and deprecated structures should be
documented through reconstructable exclusion layers such as:

- removal notes;
- deprecated modules;
- migration notes;
- explicit compatibility warnings.

These files should describe what changed, what was removed, why the change
occurred, what conceptual risks were identified, and what should replace the
removed structure.

## Stabilization Rule

Patch releases should prefer additive clarification, bounded extension,
explicit exclusion, migration visibility, and semantic stabilization over silent
rewriting, hidden deletion, conceptual replacement, or topology-breaking
reorganization.

The current recommended next version is:

```text
v0.1.1-stabilization-draft
```
