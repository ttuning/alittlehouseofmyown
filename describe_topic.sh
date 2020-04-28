#!/usr/bin/env bash 

#Copyright © 2019, SAS Institute Inc., Cary, NC, USA.  All Rights Reserved.
#SPDX-License-Identifier: Apache-2.0

BPATH=/home/tom.tuning@gapac.com/kafka/bin
echo $1

if [[ "$#" != 1                  ]] ;  then 
   echo "Usage: $0 topic_name"
   exit 1 
fi

$BPATH/kafka-topics.sh --describe \
--zookeeper  z-1.edaviyaespprocessing.9mwv7t.c6.kafka.us-east-1.amazonaws.com:2181
--topic $1
