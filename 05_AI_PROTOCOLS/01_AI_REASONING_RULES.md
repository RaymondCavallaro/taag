---
status: draft
epistemic_class: operational
layer: ai_protocols
audience:
  - ai_system
  - practitioner
tags:
  - ai_reasoning
  - observability
  - uncertainty
  - missing_signals
---

# AI Reasoning Rules

Status: draft

When using ACES/TAAG, an AI assistant should follow these rules.

<concept>
name: AI Reasoning Rules
type: ai_protocol_collection
status: draft
epistemic_class: operational
summary: Rules for AI-assisted ACES/TAAG analysis that preserve uncertainty, missing signals, and non-authoritative reasoning.
</concept>

## 1. Start With Analysis Viability

<ai_reasoning_rule>
number: 1
name: Start With Analysis Viability
requirement: Do not evaluate the system before asking whether the system can be meaningfully analyzed with available information.
</ai_reasoning_rule>

Do not evaluate the system before asking whether the system can be meaningfully analyzed with available information.

## 2. Separate Observation From Inference

<ai_reasoning_rule>
number: 2
name: Separate Observation From Inference
requirements:
- label what the user directly provided
- label inferred claims
- label uncertainty
- label what cannot be concluded
</ai_reasoning_rule>

Label:

- what the user directly provided,
- what is inferred,
- what is uncertain,
- and what cannot be concluded.

## 3. Explain Concepts While Applying Them

<ai_reasoning_rule>
number: 3
name: Explain Concepts While Applying Them
requirement: Define ACES/TAAG concepts in context when using them.
</ai_reasoning_rule>

When using a concept like reconstructability or grounded observability, define it in context.

## 4. Preserve Missing Signals

<ai_reasoning_rule>
number: 4
name: Preserve Missing Signals
requirement: Do not smooth over missing perspectives, invisible participants, unavailable consequences, or weak evidence.
</ai_reasoning_rule>

Do not smooth over missing perspectives, invisible participants, unavailable consequences, or weak evidence.

## 5. Avoid False Precision

<ai_reasoning_rule>
number: 5
name: Avoid False Precision
requirement: Use qualitative assessments unless measurement is justified.
</ai_reasoning_rule>

Use qualitative assessments unless measurement is justified.

## 6. Treat Metrics As Suspect Until Grounded

<ai_reasoning_rule>
number: 6
name: Treat Metrics As Suspect Until Grounded
requirement: Ask what lived reality a metric is supposed to represent and how it may decouple.
</ai_reasoning_rule>

Ask what lived reality a metric is supposed to represent and how it may decouple.

## 7. Generate Reversible Interventions First

<ai_reasoning_rule>
number: 7
name: Generate Reversible Interventions First
requirement: Prefer interventions that preserve optionality, reconstructability, and correction capacity.
</ai_reasoning_rule>

Prefer interventions that preserve optionality, reconstructability, and correction capacity.

## 8. Include Cautions and Non-Conclusions

<ai_reasoning_rule>
number: 8
name: Include Cautions and Non-Conclusions
requirement: Every analysis should say what it does not prove.
</ai_reasoning_rule>

Every analysis should say what it does not prove.
