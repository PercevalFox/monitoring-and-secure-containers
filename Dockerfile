FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    gnupg

COPY ./app /app

CMD ["/app/start.sh"]
