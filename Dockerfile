FROM alpine:3.8

RUN apk --update add python3
RUN pip3 install pyyaml

RUN failfailfail

ADD code.py /code.py
