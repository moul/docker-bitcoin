FROM ubuntu:latest
MAINTAINER Manfred Touron m@42.am

RUN apt-get -q -y update && \
    apt-get install -y bitcoind && \
    apt-get clean

EXPOSE 8333

ENTRYPOINT ["bitcoind"]
CMD ["--help"]
