FROM alpine:3.11

RUN apk upgrade --update
RUN apk add imagemagick-7.0.9.7-r0

WORKDIR /workdir

ENTRYPOINT ["magick"]
