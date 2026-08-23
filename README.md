# AI Systems Lab

A working lab for designing, building, and evaluating production AI systems —
retrieval-augmented generation, agent orchestration, the Model Context
Protocol (MCP), and LLM inference infrastructure.

## Layout

| Path | Purpose |
|---|---|
| `docs/` | Architecture references, design notes, and ADRs |
| `applications/` | End-user-facing services (e.g. the LLM API gateway) |
| `rag/` | Retrieval-augmented generation: ingestion, retrieval, evaluation |
| `agents/` | Agent orchestration, tools, memory, and evaluation harnesses |
| `mcp/` | MCP servers and clients |
| `inference/` | Model serving (vLLM) and inference benchmarks |
| `platform/` | Cross-cutting observability, security, and deployment concerns |
| `projects/` | Concrete, end-to-end projects built on the components above |
| `scripts/` | Repo-wide developer scripts |

## Getting started

```bash
make install   # install dependencies
make test      # run the test suite
make benchmark # run inference/retrieval benchmarks
```

See `docs/architecture/` for system design and `docs/decisions/` for the
reasoning behind key technical choices.
