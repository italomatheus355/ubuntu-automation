#!/usr/bin/env bash
module_update(){ dialog --infobox "Atualizando sistema..." 5 60; apt-get update; fix_packages; apt-get upgrade -y; ui_success "Update e upgrade concluidos."; }
