#!/bin/bash

PLUGINS_XBAR_DIR="/Users/$USER/Library/Application Support/xbar/plugins"
cp ./plugins/* "$PLUGINS_XBAR_DIR"
chmod 755 "$PLUGINS_XBAR_DIR"