## What's included

- Python (from the official `devcontainers/python` image), Node.js, GitHub CLI, Docker-in-Docker
- [Claude Code](https://claude.com/claude-code) CLI (via the Anthropic dev container feature) and the VS Code extension
- Claude config (`~/.claude`) and `~/.config` live in per-container named volumes, so logins and settings survive rebuilds

## Usage

Run `claude` in the terminal and log in on first use. Authenticate GitHub with `gh auth login`.
