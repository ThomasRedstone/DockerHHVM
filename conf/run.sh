#!/bin/bash

if [ $# -eq 0 ]
  then
    #starting hhvm in foreground
    service tideways-daemon start
    hhvm --mode=server
else
    hhvm "$@"
fi