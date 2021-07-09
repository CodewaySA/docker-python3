FROM codewaysa/alpine:3.14.0_20210709

LABEL org.python.version="3.9.5"
LABEL image-name="codewaysa/python3"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Python3
RUN apk add --no-cache python3=3.9.5-r1
