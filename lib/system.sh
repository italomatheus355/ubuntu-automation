#!/usr/bin/env bash
system_summary(){ printf 'Hostname: %s\n\nSistema:\n%s\n\nIP:\n%s\n\nMemoria:\n%s\n\nDisco:\n%s\n' "$(hostname)" "$(hostnamectl 2>/dev/null | head -n 6)" "$(hostname -I 2>/dev/null)" "$(free -h)" "$(df -h /)"; }
