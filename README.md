# Elasticsearch, Kibana, Logstash ([ELK stack][elk-stack]) on Docker

You can start the following applications using docker containers:

* Elasticsearch
* Kibana
* Logstash
* Postgresql

The postgresql container service is configured to create products table and insert sample data.

The logstash container service is configured to get products from postgresql database and fill in the elasticsearch index.

[elk-stack]: https://www.elastic.co/what-is/elk-stack
