# AI Evaluation

## Overview

Principles and methodology for evaluating models, agents, and RAG pipelines
across this lab.

## Evaluation layers

1. **Unit-level** — component correctness (retrieval precision/recall, tool
   call validity)
2. **Task-level** — end-to-end task success rate, trajectory quality
3. **System-level** — latency, cost, and reliability under realistic load

## Principles

- Every project ships with an `evals/` (or `evaluation/`) directory alongside its source
- Evaluations are versioned and re-run on every significant change
- Prefer held-out, human-reviewed test sets over synthetic-only benchmarks
