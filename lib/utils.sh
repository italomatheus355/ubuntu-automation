#!/usr/bin/env bash
require_root(){ [[ "$EUID" -eq 0 ]] || { ui_error "Execute como root."; exit 1; }; }
fix_packages(){ dpkg --configure -a || true; apt-get --fix-broken install -y || true; }
