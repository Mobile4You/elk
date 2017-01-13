#!/usr/bin/env bash

echo "0 0 1 * * .$(pwd)/index-removal.sh" >> removalcron
crontab removalcron
rm removalcron