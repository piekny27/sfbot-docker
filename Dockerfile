FROM ubuntu:latest

ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Europe/Moscow

RUN apt-get update && \
	apt-get install -y wget mono-runtime libsqlite3-dev screen && \
	mkdir /mfbot \
	mkdir /mfbot/data

COPY scripts/docker-entrypoint.sh /
COPY scripts/downloadBot.sh /

RUN chmod a+x /docker-entrypoint.sh
RUN chmod a+x /downloadBot.sh

ENTRYPOINT ["/docker-entrypoint.sh"]