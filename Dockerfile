FROM golang:latest

WORKDIR /app

COPY . .

RUN go build -o /math math.go

CMD [ "/math" ]