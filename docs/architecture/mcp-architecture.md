# MCP Architecture

## Overview

Describes how the Model Context Protocol is used in this lab to expose
tools and data sources to agents, and how MCP clients consume them.

## Components

- **Servers** (`mcp/servers/`) — MCP servers exposing domain-specific tools
  (e.g. `risk-server/`)
- **Clients** (`mcp/clients/`) — MCP client integrations used by agents and
  applications

## Design notes

- Server authentication and scoping
- Versioning of tool schemas
- Local vs. remote (hosted) MCP servers
