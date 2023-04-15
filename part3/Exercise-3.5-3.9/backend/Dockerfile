FROM golang:alpine as build-stage

WORKDIR /usr/src/app

COPY . .

RUN apk add build-base &&  \
    CGO_ENABLED=0 go build && \
    go test ./...

FROM scratch

ENV REQUEST_ORIGIN="http://localhost:5001"

COPY --from=build-stage /usr/src/app/server .

EXPOSE 8080

CMD ["./server"]