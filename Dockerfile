FROM codewaysa/alpine:3.15.4_20220609

LABEL org.python.version="3.9.7"
LABEL image-name="codewaysa/python3"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Python3
RUN apk add --no-cache python3=3.9.7-r4
