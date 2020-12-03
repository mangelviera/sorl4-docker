FROM geerlingguy/solr:4.10.4

WORKDIR /opt/solr/example/solr-webapp/webapp/WEB-INF/lib
COPY libs .


CMD ["/opt/solr/bin/solr", "start", "-V", "-p", "8983", "-s", "/var/solr", "-f"]