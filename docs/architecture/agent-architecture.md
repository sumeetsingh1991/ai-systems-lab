# Agent Architecture

## Overview

Describes how agents in this lab are orchestrated: planning, tool use,
memory, and multi-agent coordination.

## Components

- **Orchestration** (`agents/orchestration/`) — planners, control loops, routing
- **Tools** (`agents/tools/`) — tool definitions and execution sandboxes
- **Memory** (`agents/memory/`) — short-term and long-term memory stores
- **Evaluation** (`agents/evaluation/`) — task success, trajectory, and safety evals

## Open questions

- Single-agent vs. multi-agent orchestration for a given task class
- Memory retention and eviction policy
- Failure handling / retry semantics for tool calls

See [ADR-001](../decisions/ADR-001-agent-orchestration.md) for the orchestration decision.
