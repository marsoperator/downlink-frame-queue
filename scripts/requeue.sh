#!/bin/sh
# move a dead frame back to the queue
[ -n "$1" ] || { echo "usage: requeue.sh <id>"; exit 1; }
mv "queue/dead/$1" "queue/$1"
- dead to queue
