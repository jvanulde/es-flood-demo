#!/bin/sh

echo "Make sure Elasticsearch is ready prior to creating indexes"

until curl -sSf -XGET --insecure "http://elasticsearch:9200/_cluster/health?wait_for_status=green"; do
    echo "No status green from Elasticsearch, trying again in 10 seconds"
    sleep 10
done

python3 geojson2es.py ./historical_flood_0.geojson uuid