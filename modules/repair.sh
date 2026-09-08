#!/usr/bin/env bash
module_repair(){ dialog --infobox "Reparando pacotes..." 5 60; log_info "Reparo iniciado"; fix_packages; apt-get update || true; log_success "Reparo concluido"; ui_success "Reparo de pacotes concluido."; }
