#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "python" python3 --version
check "node" node --version
check "npm" npm --version
check "gh" gh --version
check "docker" docker --version
check "claude" claude --version
check "claude config dir" [ "$CLAUDE_CONFIG_DIR" = "/home/vscode/.claude" ]
check "claude config writable" test -w /home/vscode/.claude

# Report result
reportResults
