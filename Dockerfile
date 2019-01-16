FROM fluent/fluentd:v1.3.2

RUN gem install fluent-plugin-elasticsearch \
 && gem install fluent-plugin-detect-exceptions \
 && gem sources --clear-all 
