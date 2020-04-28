#!/usr/bin/env bash 

#Copyright © 2019, SAS Institute Inc., Cary, NC, USA.  All Rights Reserved.
#SPDX-License-Identifier: Apache-2.0
BPATH=/home/tom.tuning@gapac.com/kafka/bin

$BPATH/kafka-topics.sh --list \
--zookeeper  z-1.edaviyaespprocessing.9mwv7t.c6.kafka.us-east-1.amazonaws.com:2181 

