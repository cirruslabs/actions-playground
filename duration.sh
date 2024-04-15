#!/usr/bin/env bash

set -e

COMMIT_TIMESTAMP=$(git log -1 --format=%ct)
NOW_TIMESTAMP=$(date +%s)
DURATION=`expr $NOW_TIMESTAMP - $COMMIT_TIMESTAMP`
echo "Duration to start: $DURATION"
