#!/bin/bash
set -e

echo "Installing Java and Tomcat..."

apt update
apt install openjdk-17-jdk -y
apt install tomcat10 -y

echo "Dependencies installed."
