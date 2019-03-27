#!/bin/bash

# This script needs to be executed against a running ES cluster

# specific configuration options at https://www.elastic.co/guide/en/elasticsearch/plugins/6.6/repository-hdfs-config.html

curl -X PUT "localhost:9200/_snapshot/my_hdfs_repository" -H 'Content-Type: application/json' -d'
{
  "type": "hdfs",
  "settings": {
    "uri": "hdfs://namenode:8020/",
    "path": "elasticsearch/repositories/my_hdfs_repository",
    "conf.dfs.client.read.shortcircuit": "true"
  }
}
'
