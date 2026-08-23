# Inference Architecture

## Overview

Describes the model serving stack used for local and self-hosted inference,
and how it's benchmarked.

## Components

- **vLLM** (`inference/vllm/`) — serving configuration and deployment
- **Benchmarks** (`inference/benchmarks/`) — throughput, latency, and cost benchmarks

## Open questions

- Batching and scheduling strategy under load
- Quantization trade-offs (accuracy vs. throughput)
- Autoscaling policy for GPU capacity

See [ADR-003](../decisions/ADR-003-model-selection.md) for model selection criteria.
