#!/bin/bash
KAFKA_HOME=/usr/share/kafka

nohup ${KAFKA_HOME}/bin/zookeeper-server-start.sh ${KAFKA_HOME}/config/zookeeper.properties >/dev/null 2>&1 &

nohup ${KAFKA_HOME}/bin/kafka-server-start.sh ${KAFKA_HOME}/config/server.properties
