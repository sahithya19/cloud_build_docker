FROM alpine
COPY quickstart.sh /
RUN echo "***********"
ENV TEST_ENV=test-dockerfile
CMD ["/bin/sh", "/quickstart.sh"]
