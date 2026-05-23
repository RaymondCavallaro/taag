# Semantic Structure

Status: draft

Purpose: define a lightweight structure convention for making ACES/TAAG documents useful to humans, AI systems, search, retrieval, and future tooling without turning the repository into unreadable markup.

## Core Pattern

Use:

```text
Markdown + YAML frontmatter + selective semantic XML blocks
```

Markdown remains the primary human-readable format.

YAML frontmatter gives files stable metadata for indexing, filtering, GitHub Pages, retrieval systems, and future agents.

Selective XML-style blocks give tools and AI systems clear extraction targets for concepts, invariants, diagnostic phases, prompts, rules, warnings, and experimental hypotheses.

## Do Not Overuse

Do not wrap normal essays, narrative sections, or every paragraph in XML-style tags.

Semantic structure should improve conductance, observability, and retrieval. If markup makes a document harder to read without clear machine benefit, skip it.

## Recommended Frontmatter

```yaml
---
status: draft
epistemic_class: operational
layer: taag_manual
audience:
  - practitioner
  - ai_system
tags:
  - diagnostic_protocol
  - observability
---
```

Common fields:

- `status`: canonical, draft, experimental, deprecated.
- `epistemic_class`: observational, structural, experimental, speculative, formal, operational, deprecated.
- `layer`: meta, foundations, taag_manual, aces_ontology, aces_ga, ai_protocols, case_studies, glossary, experimental.
- `audience`: beginner, practitioner, researcher, ai_system, contributor.
- `tags`: short retrieval terms.

## Initial Semantic Tags

Keep the initial tag vocabulary small:

- `<concept>`
- `<adaptive_invariant>`
- `<diagnostic_phase>`
- `<ai_reasoning_rule>`
- `<prompt_template>`
- `<failure_mode>`
- `<case_study>`
- `<intervention>`
- `<warning>`
- `<open_question>`
- `<experimental_hypothesis>`

## Example Concept Block

```xml
<concept>
name: Grounded Observability
type: adaptive_invariant
status: draft
epistemic_class: operational
summary: Preserve reality-coupled analyzability and anti-metric-capture integrity.
</concept>
```

## Example Diagnostic Phase Block

```xml
<diagnostic_phase>
name: Analysis Viability Audit
question: Can this system be meaningfully analyzed?
outputs:
- analysis viability statement
</diagnostic_phase>
```

## Example AI Rule Block

```xml
<ai_reasoning_rule>
name: Separate Observation From Inference
requirements:
- label direct observations
- label inferred claims
- preserve uncertainty
- identify missing signals
</ai_reasoning_rule>
```

## Adoption Rule

Add structure first where it creates real value:

- adaptive invariants,
- diagnostic phases,
- AI reasoning rules,
- prompt templates,
- report templates,
- experimental hypotheses,
- schemas and machine-readable outputs.

Do not retroactively tag everything until the small vocabulary proves useful.

