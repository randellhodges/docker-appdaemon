FROM acockburn/appdaemon:latest

RUN apk add jpeg-dev zlib-dev && \
    pip3 install imageio && \
    pip3 install python-dateutil
