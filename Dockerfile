FROM netboxcommunity/netbox:v3.0

RUN apk add git

RUN /opt/netbox/venv/bin/pip install GitPython

