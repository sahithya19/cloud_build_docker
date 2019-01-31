FROM alpine
COPY quickstart.sh /
RUN echo "***********"
RUN echo $TEST_ENV
ENV TEST_ENV=test-dockerfile
CMD ["/bin/sh", "/quickstart.sh"]
