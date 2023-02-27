FROM codewaysa/alpine:3.15.7_20230227

LABEL org.python.version="3.9.16"
LABEL image-name="codewaysa/python3"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Python3
RUN apk add --no-cache python3=3.9.16-r0
