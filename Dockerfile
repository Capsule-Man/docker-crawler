FROM ubuntu:latest
MAINTAINER Capsule-Man <https://github.com/Capsule-Man>
LABEL Description="This image is used to crawl htmls and xmls" Version="1.0"

ADD crawling_env.sh /root
RUN bash /root/crawling_env.sh
ADD tor/torrc /etc/tor
RUN rm /root/crawling_env.sh
RUN mkdir /root/mlbdata_crawler
ADD mlbdata_crawler /root/mlbdata_crawler
