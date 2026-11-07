
# Python + Node.js + GitHub CLI + Claude Code (python-node-gh-claude)

Python and Node.js dev container with GitHub CLI, Docker-in-Docker and Claude Code (CLI and VS Code extension) with persistent configuration

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| pythonVersion | Python version: | string | 3.14 |
| imageVariant | Debian version: | string | bookworm |
| nodeVersion | Node.js version (lts, latest, or a version number): | string | lts |

## What's included

- Python (from the official `devcontainers/python` image), Node.js, GitHub CLI, Docker-in-Docker
- [Claude Code](https://claude.com/claude-code) CLI (via the Anthropic dev container feature) and the VS Code extension
- Claude config (`~/.claude`) and `~/.config` live in per-container named volumes, so logins and settings survive rebuilds

## Usage

Run `claude` in the terminal and log in on first use. Authenticate GitHub with `gh auth login`.


---

_Note: This file was auto-generated from the [devcontainer-template.json](https://github.com/pawel-kow/devcontainer-templates/blob/main/src/python-node-gh-claude/devcontainer-template.json).  Add additional notes to a `NOTES.md`._
