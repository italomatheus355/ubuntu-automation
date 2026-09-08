#!/usr/bin/env bash
module_cleanup(){ dialog --infobox "Limpando sistema..." 5 60; apt-get autoremove -y || true; apt-get autoclean -y || true; apt-get clean || true; ui_success "Limpeza do sistema concluida."; }
