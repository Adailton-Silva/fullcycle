FROM golang:latest

WORKDIR /src

COPY /main.go /src/

RUN apt-get update

CMD [""]