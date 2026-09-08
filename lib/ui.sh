#!/usr/bin/env bash
ui_info(){ dialog --backtitle "$APP_NAME" --title "Informacao" --msgbox "$1" 10 70; }
ui_error(){ dialog --backtitle "$APP_NAME" --title "Erro" --msgbox "$1" 10 70; }
ui_success(){ dialog --backtitle "$APP_NAME" --title "Concluido" --msgbox "$1" 10 70; }
ui_menu(){ dialog --clear --backtitle "$APP_NAME" --title "$1" --menu "$2" 22 78 12 "${@:3}" 3>&1 1>&2 2>&3; }
