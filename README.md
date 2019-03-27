## es-backup
Example files for configuring ES backup

NB: These files are intended as an example only

ElasticSearch Docker image adapted from https://github.com/pires/kubernetes-elasticsearch-cluster

# Contents
1. `./image/`
  Contains a Dockerfile and Makefile for creating a custom ElasticSearch image
1. `./basic/`
  Contains the popular example of deploying ElasticSearch, with no backup mentioned
1. `./backup/01-plugin/`
  Contains code to configure ElasticSearch backup using a cloud storage plugin / no Kubernetes
1. `./backup/02-k8s/`
  Contains YAML files for configuring a Kubernetes PV as backup location
1. `./backup/03-wrap/`
  Contains YAML files for configuring a storage wrapper for a backup location
