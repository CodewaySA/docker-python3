FROM docker.io/codewaysa/alpine:3.18.4_20231020

LABEL org.python.version="3.11.6"
LABEL image-name="codewaysa/python3"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Python3
RUN apk add --no-cache python3=3.11.6-r0
