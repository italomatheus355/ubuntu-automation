#!/usr/bin/env bash
set -Eeuo pipefail
PROJECT_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
APP_NAME="Ubuntu Automation v2"
source "$PROJECT_ROOT/lib/ui.sh"
source "$PROJECT_ROOT/lib/logger.sh"
source "$PROJECT_ROOT/lib/utils.sh"
source "$PROJECT_ROOT/lib/system.sh"
for module in "$PROJECT_ROOT/modules"/*.sh; do [[ -f "$module" ]] && source "$module"; done
init_logger
require_root
while true; do
CHOICE=$(ui_menu "Menu Principal" "Sistema modular de automacao e administracao Linux" "1" "Configuracao completa" "2" "Repositorios" "3" "Update e upgrade" "4" "Backup" "5" "Diagnostico" "6" "Reparar pacotes" "7" "Limpar sistema" "0" "Sair") || exit 0
case "$CHOICE" in
1|2|4) module_placeholder ;;
3) module_update ;;
5) module_diagnostics ;;
6) module_repair ;;
7) module_cleanup ;;
0) clear; exit 0 ;;
esac
done
