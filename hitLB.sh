#!/bin/bash

for run in {1..10}
do curl -s http://jeffr-LoadB-19VUU5L1KBVAK-1632801248.us-east-1.elb.amazonaws.com:80
done | sort | uniq -c
