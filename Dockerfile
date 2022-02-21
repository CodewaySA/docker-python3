FROM codewaysa/alpine:3.13.7_20220131

LABEL org.python.version="3.8.10"
LABEL image-name="codewaysa/python3"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Python3
RUN apk add --no-cache python3=3.8.10-r0
