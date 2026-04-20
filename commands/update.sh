#!/bin/bash
set -eu

. "$(dirname "$0")/../lib/core.sh"
. "$(dirname "$0")/../lib/ui.sh"

require_root

log "Syncing Repositories"
xbps-install -S

log_ok "Updated"
