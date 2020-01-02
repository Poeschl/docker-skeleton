FROM alpine:3.11

ENTRYPOINT ["/run.sh"]

COPY run.sh /run.sh
