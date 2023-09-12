FROM docker.io/codewaysa/alpine:3.18.3_20230912

LABEL org.python.version="3.11.5"
LABEL image-name="codewaysa/python3"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Python3
RUN apk add --no-cache python3=3.11.5-r0
