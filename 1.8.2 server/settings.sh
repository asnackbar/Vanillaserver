# Don't edit these values unless you know what you are doing.
export INSTALL_JAR="forge-1.12.2-14.23.5.2838-installer.jar"
export SERVER_JAR="server.jar"

# You can edit these values if you wish.
export MIN_RAM="1024M"
export MAX_RAM="1026M"
export JAVA_PARAMETERS="-XX:+UseG1GC -Dsun.rmi.dgc.server.gcInterval=2147483646 -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -Dfml.readTimeout=180"
