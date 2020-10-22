FROM golang:1.12.5-alpine

ENV service_path /go/src/github.com/githubfoam/tomservice/
ENV PATH $PATH:$service_path

WORKDIR $service_path
COPY tomservice/ .

RUN go build .

ENTRYPOINT ./tomservice

EXPOSE 8080