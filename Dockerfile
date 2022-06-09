FROM codewaysa/alpine:3.16.0_20220609

LABEL org.python.version="3.10.4"
LABEL image-name="codewaysa/python3"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Python3
RUN apk add --no-cache python3=3.10.4-r0
