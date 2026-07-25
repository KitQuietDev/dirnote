#!/usr/bin/env bash

set -e

INSTALL_DIR="$HOME/bin"

mkdir -p "$INSTALL_DIR"

cp dirnote "$INSTALL_DIR/dirnote"
chmod +x "$INSTALL_DIR/dirnote"

echo "Installed dirnote to $INSTALL_DIR/dirnote"
