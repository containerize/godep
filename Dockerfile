FROM golang:1.7-alpine

RUN go get github.com/tools/godep 

ENTRYPOINT ["godep"]
CMD ["version"]
