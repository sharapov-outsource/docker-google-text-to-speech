FROM python:3.7.11-alpine3.13

LABEL maintainer="Sharapov A. <alexander@sharapov.biz>"

WORKDIR /srv

RUN apk update && \
    apk upgrade && \
    pip install gtts

ENTRYPOINT ["gtts-cli"]
