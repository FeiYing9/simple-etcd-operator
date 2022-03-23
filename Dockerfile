FROM golang:1.16
WORKDIR /
COPY bin/manager .
USER 65532:65532

CMD ["/manager"]
