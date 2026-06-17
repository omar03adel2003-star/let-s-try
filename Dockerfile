FROM golang:1.18-alpine
WORKDIR /app
COPY . .
RUN go build -o myproject
EXPOSE 3000
CMD ["./myproject"]
