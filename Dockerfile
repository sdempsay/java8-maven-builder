FROM alpine:edge
MAINTAINER Shawn Dempsay <sdempsay@pavlovmedia.com>

RUN apk add --no-cache openjdk8 git maven bash
ENTRYPOINT /bin/bash
