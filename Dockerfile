FROM ubuntu:latest

WORKDIR /katanetes
COPY . /katanetes

RUN apt update && \
    apt upgrade -y && \
    apt install -y ansible make git cowsay vim

ENTRYPOINT [ "./install.sh" ]