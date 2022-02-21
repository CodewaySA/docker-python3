FROM codewaysa/alpine:3.10.9_20220131

LABEL org.python.version="3.7.10"
LABEL image-name="codewaysa/python3"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Python3
RUN apk add --no-cache python3=3.7.10-r0
