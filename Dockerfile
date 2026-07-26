FROM alpine:latest

WORKDIR /app

COPY . /app

CMD ["/bin/bash"]
