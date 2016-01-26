# Elasticsearch container

### Informations

version: 1.5

You can override parameters by adding a elasticsearch.yml file

```
# Dockerfile
FROM c2is/elasticsearch

ADD elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
```