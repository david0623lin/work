FROM golang:1.11.2-alpine
WORKDIR /work
ADD . /work
RUN cd /work && go build
EXPOSE 7777
ENTRYPOINT ./work
