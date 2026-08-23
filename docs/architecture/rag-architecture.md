# RAG Architecture

## Overview

Describes the retrieval-augmented generation pipeline: how documents are
ingested, chunked, embedded, indexed, retrieved, and passed to a generation
model.

## Components

- **Ingestion** (`rag/ingestion/`) — source connectors, chunking, embedding
- **Retrieval** (`rag/retrieval/`) — vector search, re-ranking, query rewriting
- **Evaluation** (`rag/evaluation/`) — retrieval and answer-quality metrics

## Open questions

- Chunking strategy per document type
- Hybrid (sparse + dense) retrieval vs. dense-only
- Freshness / re-indexing cadence

See [ADR-002](../decisions/ADR-002-vector-store.md) for the vector store decision.
