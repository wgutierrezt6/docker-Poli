FROM alpine:latest

RUN apk --no-cache add curl

CMD ["tail", "-f", "/dev/null"]
