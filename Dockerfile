FROM codewaysa/alpine:3.17.2_20230227

LABEL org.python.version="3.10.10"
LABEL image-name="codewaysa/python3"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Python3
RUN apk add --no-cache python3=3.10.10-r0
