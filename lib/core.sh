#!/bin/bash

require_root() {
  if [ "$(id -u)" -ne 0 ]; then
    exec sudo "$0" "$@"
  fi
}

xbps() {
  command xbps-"$@"
}

die() {
  echo "[ERR] $*" >&2
  exit 1
}
