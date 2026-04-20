#!/bin/bash
set -eu

. "$(dirname "$0")/../lib/core.sh"
. "$(dirname "$0")/../lib/ui.sh"

require_root "$@"

[ "$#" -eq 0 ] && die "No Package Specified"

log "Installing: $*"
xbps-install -Sy "$@"

log_ok "Done"
