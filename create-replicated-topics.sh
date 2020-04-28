#!/usr/bin/env bash 

#Copyright © 2019, SAS Institute Inc., Cary, NC, USA.  All Rights Reserved.
#SPDX-License-Identifier: Apache-2.0

cd /opt/kafka/
BPATH=/home/tom.tuning@gapac.com/kafka/bin

$BPATH/kafka-topics.sh --create \
--zookeeper  z-1.edaviyaespprocessing.9mwv7t.c6.kafka.us-east-1.amazonaws.com:2181 \
--replication-factor 3  \
--partitions 1 \
--topic GPSASDVESP01_62001.M   

$BPATH/kafka-topics.sh --create \
--zookeeper  z-1.edaviyaespprocessing.9mwv7t.c6.kafka.us-east-1.amazonaws.com:2181 \
--replication-factor 3  \
--partitions 1 \
--topic GPSASDVESP01_62001.datainjestion.cq1.kafka_incoming.I

$BPATH/kafka-topics.sh --create \
--zookeeper  z-1.edaviyaespprocessing.9mwv7t.c6.kafka.us-east-1.amazonaws.com:2181 \
--replication-factor 3  \
--partitions 1 \
--topic GPSASDVESP01_62001.datainjestion.cq1.kafka_outgoing.O

$BPATH/kafka-topics.sh --create \
--zookeeper  z-1.edaviyaespprocessing.9mwv7t.c6.kafka.us-east-1.amazonaws.com:2181 \
--replication-factor 3  \
--partitions 1 \
--topic SASESPAdapterMetapub

$BPATH/kafka-topics.sh --create \
--zookeeper  z-1.edaviyaespprocessing.9mwv7t.c6.kafka.us-east-1.amazonaws.com:2181 \
--replication-factor 3  \
--partitions 1 \
--topic SASESPAdapterMetasub
