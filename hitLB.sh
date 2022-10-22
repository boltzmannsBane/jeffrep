#!/bin/bash

for run in {1..10}
do curl -s http://jeffr-LoadB-CN04457C4UWA-1574504987.us-east-1.elb.amazonaws.com:80
done | sort | uniq -c
