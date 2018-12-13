FROM node:8-alpine

RUN apk add python3 && \
    pip3 install awscli

CMD bash