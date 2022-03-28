FROM python:3.8

RUN pip install ansible && \
    pip install --upgrade pip setuptools \
    pip install pyats[full] && \
    pip install yamllint && \
    apt-get update && \
    apt-get install telnet


