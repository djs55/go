FROM alpine
RUN apk update && apk add alpine-sdk go git
ENV GOPATH=/go
WORKDIR /go
