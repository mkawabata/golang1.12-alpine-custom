FROM golang:1.12-alpine
LABEL maintainer="MasahikoKawabata <mkawabata@x-craft.org>"
RUN apk update
RUN apk add --no-cache git curl bash gcc g++
