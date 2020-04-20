FROM bitnami/kafka:latest

COPY docker-entrypoint.sh /opt
ENTRYPOINT ["/opt/docker-entrypoint.sh"]

CMD ["/opt/bitnami/scripts/kafka/run.sh"]
