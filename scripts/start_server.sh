#!/bin/bash
set -e

echo "Starting Tomcat..."

systemctl enable tomcat10
systemctl restart tomcat10

echo "Tomcat started."
