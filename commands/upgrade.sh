#!/bin/bash
set -eu

. "(dirname "$0")/../lib/core.sh"
. "(dirname "$0")/../lib/ui.sh"

require_root

log "Upgrading System"
xbps-install -Su

log_ok "System Upgraded"
