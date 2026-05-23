# Status Labels

Status: draft

Use status labels to prevent premature canonization and preserve epistemic hygiene.

## Canonical

Stable enough to cite as part of the current framework.

Canonical does not mean permanent or unquestionable. It means the material has survived enough review and use to serve as a temporary reference point.

## Draft

Coherent enough to read and discuss, but still evolving.

Most early ACES/TAAG material should begin here.

## Experimental

Speculative, incomplete, risky, or not yet integrated.

Experimental material may be valuable, but should not be treated as part of the core framework until tested.

## Deprecated

Preserved for history, but no longer recommended.

Deprecated material should explain why it was superseded when possible.

## Suggested File Header

```yaml
---
status: draft
layer: TAAG manual
audience: practitioner
last_reviewed: 2026-05-22
---
```

## Epistemic Classes

Epistemic classes describe what kind of claim a document is making. They are especially important for experimental material.

| Class | Meaning |
| --- | --- |
| observational | Grounded directly in examples, records, measurements, or user-provided evidence |
| structural | Inferred systems interpretation based on topology, incentives, conductance, or adaptive dynamics |
| experimental | Plausible but weakly validated operational hypothesis |
| speculative | Exploratory, high-uncertainty idea that may or may not become useful |
| formal | Mathematically defined or formally specified claim |
| operational | Repeatedly usable in practice with documented constraints |
| deprecated | Preserved for continuity/history but no longer recommended |

Suggested experimental header:

```yaml
---
status: experimental
epistemic_class: AI methodology hypothesis
confidence: low-to-medium
validation_pathway: case testing and comparative AI output review
---
```
