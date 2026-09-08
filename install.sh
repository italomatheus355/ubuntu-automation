#!/usr/bin/env bash
set -Eeuo pipefail
ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
[[ "$EUID" -eq 0 ]] || { echo "Use: sudo ./install.sh"; exit 1; }
apt-get update
apt-get install -y dialog bash coreutils util-linux
mkdir -p "$ROOT_DIR/logs"
chmod +x "$ROOT_DIR/menu.sh"
find "$ROOT_DIR/modules" -type f -name "*.sh" -exec chmod +x {} + 2>/dev/null || true
exec "$ROOT_DIR/menu.sh"
