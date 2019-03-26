FROM docker.elastic.co/elasticsearch/elasticsearch:6.6.2
ENV REPO_LOCATIONS=
ENV SHARD_ALLOCATION_AWARENESS_ATTR=
ENV SHARD_ALLOCATION_AWARENESS=
ENV MAX_LOCAL_STORAGE_NODES=1
ENV NUMBER_OF_MASTERS=1
ENV HTTP_CORS_ALLOW_ORIGIN=*
ENV HTTP_CORS_ENABLE=true
ENV NETWORK_HOST=_site_
ENV HTTP_ENABLE=true
ENV NODE_INGEST=true
ENV NODE_DATA=true
ENV NODE_MASTER=true
ENV CLUSTER_NAME=elasticsearch-default
ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"
ENV MEMORY_LOCK=false
ENV DISCOVERY_SERVICE=elasticsearch-discovery
EXPOSE 9200/tcp 9300/tcp
RUN mkdir /usr/share/elasticsearch/backup
VOLUME [ "/usr/share/elasticsearch/data", "/usr/share/elasticsearch/logs", "/usr/share/elasticsearch/config", "/usr/share/elasticsearch/backup" ]
