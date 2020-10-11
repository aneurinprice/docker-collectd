FROM alpine:latest
LABEL maintainer="Aneurin Price adp@nyeprice.space"

RUN set -eux; \
	apk add --no-cache\
		collectd\
		eudev-dev\
		libatasmart\
		lm-sensors\
		openipmi

CMD /usr/sbin/collectd
