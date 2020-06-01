#!/usr/bin/env bash 

#Copyright © 2019, SAS Institute Inc., Cary, NC, USA.  All Rights Reserved.
#SPDX-License-Identifier: Apache-2.0

BPATH=/home/tom.tuning@gapac.com/kafka/bin
echo $1

if [[ "$#" != 1                  ]] ;  then 
   echo "Usage: $0 topic_name"
   exit 1 
fi


$BPATH/kafka-console-consumer.sh \
--bootstrap-server b-2.edaviyaespprocessing.9mwv7t.c6.kafka.us-east-1.amazonaws.com:9094,b-3.edaviyaespprocessing.9mwv7t.c6.kafka.us-east-1.amazonaws.com:9094, b-1.edaviyaespprocessing.9mwv7t.c6.kafka.us-east-1.amazonaws.com:9094 \
--topic $1 \
--consumer.config client.properties \
#--offset latest
