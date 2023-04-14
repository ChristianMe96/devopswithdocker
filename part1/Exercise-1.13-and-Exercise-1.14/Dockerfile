FROM golang:1.16

#Added with Exercise 1.14
ENV REQUEST_ORIGIN="http://localhost:5001"

EXPOSE 8080

WORKDIR /usr/src/app

COPY . .

RUN go build

RUN go test ./...

CMD ["./server"]