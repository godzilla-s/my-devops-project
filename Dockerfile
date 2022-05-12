FROM alpine:latest as base
RUN apk add --no-cache tzdata

FROM golang:1.17 as golang 
ADD . $GOPATH/src/my-devops-project
WORKDIR $GOPATH/src/my-devops-project 

FROM golang as builder
RUN ./build.sh

FROM base

COPY --from=builder /go/src/my-devops-project/bin /usr/local/bin

CMD ["test"]