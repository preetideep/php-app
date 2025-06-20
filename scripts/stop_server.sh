#!/bin/bash
set -e
echo "[INFO] Stopping Apache..."
systemctl stop httpd ||echo "[WARN] Apache may not be running. Continuing..."
