FROM resin/raspberrypi3-alpine:3.7

RUN apk --update --no-cache add tshark

CMD ["tshark", "--version"]
