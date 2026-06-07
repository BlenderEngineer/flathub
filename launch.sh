#!/bin/sh
# Flatpak entrypoint (installed as /app/bin/Sibir.sh).
set -eu
GAME_DIR="/app/extra"
cd "${GAME_DIR}"
exec ./Sibir.x86_64 "$@"
