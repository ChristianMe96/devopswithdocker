FROM ubuntu:20.04

WORKDIR /usr/src/app

RUN apt update && \
    apt install curl -y

COPY script.sh .

RUN chmod +x script.sh

ENTRYPOINT [ "./script.sh" ]