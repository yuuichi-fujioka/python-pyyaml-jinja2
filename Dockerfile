FROM ubuntu:trusty

RUN apt-get update && apt-get install python-dev python-pip -y && rm -fr /var/lib/apt/lists/*
RUN pip install jinja2 PyYAML
