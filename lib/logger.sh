#!/usr/bin/env bash
LOG_DIR="${LOG_DIR:-$PROJECT_ROOT/logs}"; LOG_FILE="$LOG_DIR/automation.log"
init_logger(){ mkdir -p "$LOG_DIR"; touch "$LOG_FILE"; }
log(){ printf '%s | %s | %s\n' "$(date '+%F %T')" "$1" "$2" >> "$LOG_FILE"; }
log_info(){ log INFO "$*"; }; log_error(){ log ERROR "$*"; }; log_success(){ log SUCCESS "$*"; }
