#!/bin/bash

log() {
  printf "[*] %s\n" "$*"
}

log_ok() {
  printf "[OK] %s\n" "$*"
}

log_err() {
  printf "[ERR] %s\n" "$*" >&2
}
