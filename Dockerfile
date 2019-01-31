FROM alpine
COPY quickstart.sh /
ENV TEST_ENV=test-dockerfile
ENV PROJECT_ID=$PROJECT_ID
CMD ["/bin/sh", "/quickstart.sh"]
