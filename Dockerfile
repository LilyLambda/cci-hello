FROM golang

RUN mkdir /HelloApp
WORKDIR /HelloApp
COPY hello.go /HelloApp/hello.go
