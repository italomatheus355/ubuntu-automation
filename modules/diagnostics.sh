#!/usr/bin/env bash
module_diagnostics(){ dialog --backtitle "$APP_NAME" --title "Diagnostico da estacao" --scrolltext --msgbox "$(system_summary)" 24 90; }
