# Security

## Overview

Security considerations specific to LLM-based systems: prompt injection,
tool-call sandboxing, data exfiltration, and credential handling.

## Areas of concern

- **Prompt injection** — untrusted content reaching a model with tool access
- **Tool sandboxing** — least-privilege execution for agent tool calls
- **Secrets management** — no credentials in prompts, logs, or eval fixtures
- **Data handling** — PII and sensitive data boundaries in RAG corpora

See `platform/security/` for implementation.
