#!/usr/bin/env bash
set -u
echo "=== PentAGI Codespaces test ==="
echo "CPU: $(nproc)"
free -h || true
df -h . || true
if command -v docker >/dev/null; then docker --version; docker compose version || true; else echo "Docker unavailable"; fi
if [ ! -d pentagi ]; then git clone --depth 1 https://github.com/vxcontrol/pentagi.git pentagi || echo "Clone failed; retry later"; fi
echo "Source directory: pentagi"
echo "No service was started and no API key was configured."
