#!/bin/bash
set -e

echo "Deploying GeoFort WAR..."

rm -f /var/lib/tomcat10/webapps/ROOT.war
rm -rf /var/lib/tomcat10/webapps/ROOT

cp /tmp/geofort-deploy/hello-world-web-app.war /var/lib/tomcat10/webapps/ROOT.war

echo "WAR deployed successfully."
