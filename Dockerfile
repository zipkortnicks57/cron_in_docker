FROM alpine:latest

COPY crontab /tmp/crontab
RUN cat /tmp/crontab > /etc/crontabs/root
CMD ["crond", "-f", "-l", "2"]