FROM docker.elastic.co/logstash/logstash:6.8.0
RUN /usr/share/logstash/bin//logstash-plugin install logstash-input-lumberjack
