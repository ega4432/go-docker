FROM golang:1.12.6-alpine3.10

WORKDIR /go/src/go-docker

ENV GO111MODULE=on
ENV GOPATH $GOPATH:/go/src

RUN apk update

CMD ["go", "run", "main.go"]
