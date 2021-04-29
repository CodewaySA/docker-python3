FROM codewaysa/alpine:3.12.0_20201214

LABEL org.python.version="3.8.5"
LABEL image-name="codewaysa/python3"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Python3
RUN apk add --no-cache python3=3.8.5-r0
