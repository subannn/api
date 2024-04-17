FROM golang:alpine

WORKDIR /app

COPY . .

RUN go build main.go

EXPOSE 8000

ENTRYPOINT /app/main