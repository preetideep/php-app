#!/bin/bash
set -e

echo "[INFO[ Updating system packages.."
yum update -y

echo "[INFO] Installing Apache and PHP..."
yum install -y httpd php

echo "[INFO] Enabling and starting Apache service..."
systemctl enable httpd
systemctl restart httpd
