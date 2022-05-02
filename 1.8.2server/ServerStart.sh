#!/bin/sh

# Read the settings.
. ./settings.sh

# Start the server.
start_server() {
    /usr/lib/jvm/java-17-oracle/bin/java -server -Xms${MIN_RAM} -Xmx${MAX_RAM} ${JAVA_PARAMETERS} -jar ${SERVER_JAR} nogui
}

echo "Starting 3 Life server..."
start_server
