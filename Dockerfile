FROM resin/raspberrypi3-alpine:3.7

RUN [ "cross-build-start" ]

RUN apk --update --no-cache add tshark

RUN mkdir -p /opt/tsharklogs

RUN [ "cross-build-end" ]

CMD ["tshark", "--version"]
