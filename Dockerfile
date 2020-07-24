FROM golang:alpine
RUN apk update && apk add alpine-sdk git strace
ENV GOPATH=/go
WORKDIR /go
RUN go get -u github.com/golang/dep/cmd/dep
ENV PATH=$PATH:$GOPATH/bin
