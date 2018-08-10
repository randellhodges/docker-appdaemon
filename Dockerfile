FROM acockburn/appdaemon:latest

RUN pip3 install imageio && \
    pip3 install python-dateutil
