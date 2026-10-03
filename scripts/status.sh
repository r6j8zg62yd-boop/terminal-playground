#!/usr/bin/env bash
set -euo pipefail

echo "Project status: all terminal playground directories are ready."
find . -maxdepth 2 -type f | sort
