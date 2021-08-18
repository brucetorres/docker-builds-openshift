FROM docker.io/ibmcom/websphere-liberty:21.0.0.6-full-java11-openj9-ubi
COPY target/simple-stuff.war /config/dropins/
COPY config/server.xml /config/
COPY config/server.env /config/
