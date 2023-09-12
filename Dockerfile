FROM docker.io/codewaysa/alpine:3.17.4_20230712

LABEL org.python.version="3.10.13"
LABEL image-name="codewaysa/python3"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Python3
RUN apk add --no-cache python3=3.10.13-r0
