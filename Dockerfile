FROM docker.io/codewaysa/alpine:3.15.10_20230912

LABEL org.python.version="3.9.18"
LABEL image-name="codewaysa/python3"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Python3
RUN apk add --no-cache python3=3.9.18-r0
