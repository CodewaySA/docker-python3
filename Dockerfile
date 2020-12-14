FROM codewaysa/alpine:3.10.5_20201214

LABEL org.python.version="3.7.7"
LABEL image_name="codewaysa/python3"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Python3
RUN apk add --no-cache python3=3.7.7-r0
