#!/usr/bin/env bash
#removes all index older than 30 days
find /app/elk/elasticsearch/elasticsearch/nodes/0/indices/logstash* -type d -mtime +30 -exec rm -r "{}" \;
