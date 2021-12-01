FROM alpine

LABEL org.opencontainers.image.source "https://github.com/i814u2/qemu-img-docker"
LABEL org.opencontainers.image.description "Alpine base, qemu-img docker"

RUN apk update && apk add qemu-img
