#!/usr/bin/env bash

set -euo pipefail

curl --proto '=https' --tlsv1.2 -sSf https://raw.githubusercontent.com/unix-terminal-setup/go-setup/main/setup.sh | bash

go install github.com/jesseduffield/lazygit@latest