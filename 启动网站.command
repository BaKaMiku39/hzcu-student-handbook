#!/bin/zsh
set -e
cd "${0:A:h}"
exec .venv/bin/mkdocs serve --dev-addr 127.0.0.1:8001
