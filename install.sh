#!/usr/bin/bash

echo -e "🐧 \t Installing requirements for katanetes: \n" && \
    apt update && \
    apt install -y ansible make git cowsay || \
    exit 1

echo -e "🧶 \t Cloning the Repo: \n" && \
    git clone git@github.com:robbmue/katanetes.git && \
    cd katanetes || \
    exit 1

echo -e "🎛️ \t Now you need to specifiy the Nodes: \t (Please press RETURN) \n" && \
    read && \
    vi hosts || \
    exit 1

echo -e "🧿 \t Stating the installation via Ansible: \n" && \
    make && \
    echo -e "💙 Please give us a Star on Github! \n https://github.com/robbmue/katanetes \n Thank you!" || \
    exit 1

