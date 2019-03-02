FROM alpine:latest

EXPOSE 2947

RUN apk add --no-cache gpsd

ENTRYPOINT ["/usr/sbin/gpsd", "-N", "-n", "-G", "-S 2947"]
CMD ["/dev/gps0"]
