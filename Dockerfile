FROM jboss/wildfly:latest
ADD helloworld-2.0.war /opt/wildfly/standalone/deployments/

