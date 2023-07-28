FROM golang:1.19-alpine
WORKDIR /app
COPY . .
RUN go build -o golang-server
CMD [ "./golang-server" ]