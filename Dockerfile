FROM golang:latest
WORKDIR /app
EXPOSE 5000
COPY . /app
RUN go get ./...
CMD go run main.go