FROM docker.elastic.co/logstash/logstash:6.6.0
RUN /usr/share/logstash/bin/logstash-plugin install logstash-input-lumberjack
