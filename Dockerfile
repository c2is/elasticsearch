FROM elasticsearch:1.7

CMD elasticsearch -Des.network.bind_host=0.0.0.0

RUN /usr/share/elasticsearch/bin/plugin -install mobz/elasticsearch-head
