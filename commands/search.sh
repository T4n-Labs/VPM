#!/bin/bash
set -eu

[ "$#" -eq 0 ] && {
  echo "Usage: vpm search <query>"
  exit 1
}

xbps-query -Rs "$*"
