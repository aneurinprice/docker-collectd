FROM alpine:latest
LABEL maintainer="Aneurin Price adp@nyeprice.space"

RUN set -eux; \
	apk add --no-cache\
		collectd\
		collectd-disk\
		collectd-ipmi\
		collectd-network\
		collectd-ping\
		collectd-sensors\
		lm-sensors\
		openipmi

CMD /usr/sbin/collectd -f
