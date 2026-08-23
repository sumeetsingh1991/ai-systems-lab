# Cost Optimization

## Overview

Strategies for controlling inference and infrastructure cost across the lab.

## Levers

- Model routing (cheap model first, escalate on low confidence)
- Prompt caching for repeated context
- Batching and request coalescing
- Quantized / self-hosted inference for high-volume workloads (see `inference/`)

## Tracking

Cost should be measured per request and per task, not just in aggregate,
so regressions are traceable to a specific change.
