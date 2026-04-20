#!/bin/bash
set -e

echo "Stopping Tomcat if running..."

systemctl stop tomcat10 || true

echo "Tomcat stopped."
