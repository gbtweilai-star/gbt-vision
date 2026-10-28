#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_vision info
PYTHONPATH=src python -m gbt_vision check --payload '{}'
PYTHONPATH=src python -m gbt_vision run   --payload '{}'
