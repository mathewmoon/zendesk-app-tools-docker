FROM python:3.8-slim
LABEL author="me@mathewmoon.net"

RUN apt -y update && \
    apt -y install npm ruby-dev zlib1g-dev build-essential && \
    npm install -g yarn && \
    gem install rake && \
    gem install zendesk_apps_tools && \
    pip3.8 install requests
