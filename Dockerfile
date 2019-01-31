FROM alpine
COPY quickstart.sh /
ENV TEST_ENV=$TEST_ENV
CMD ["/bin/sh", "/quickstart.sh"]
