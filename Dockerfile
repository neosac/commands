FROM arm64v8/alpine

LABEL maintainer Carlos Astudillo Salgado <carlos.astudillo.salgado@gmail.com>

RUN apk --update add git less openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*

VOLUME /storage/workspaces
WORKDIR /storage/workspaces
