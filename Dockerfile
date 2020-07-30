FROM ubuntu:latest

WORKDIR /katanetes
COPY . /katanetes

RUN apt update && \
    apt upgrade -y && \
    apt install -y ansible make cowsay

CMD [ "ansible-playbook", "site.yml" ]