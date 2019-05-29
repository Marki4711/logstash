FROM docker.elastic.co/logstash/logstash:7.1.0
RUN /usr/share/logstash/bin//logstash-plugin install logstash-input-lumberjack
