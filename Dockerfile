FROM golang

RUN go get github.com/tools/godep 

ENTRYPOINT ["godep"]
CMD ["version"]
