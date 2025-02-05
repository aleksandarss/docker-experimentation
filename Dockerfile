FROM golang:1.23.6-bullseye

WORKDIR /app

COPY . .

# RUN go mod download

RUN go build -o docker-experimentation

EXPOSE 8090

CMD ["./docker-experimentation"]