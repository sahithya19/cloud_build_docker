FROM alpine
COPY quickstart.sh /
ENTRYPOINT ["/bin/sh", "/quickstart.sh"]
