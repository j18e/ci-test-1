FROM alpine:3.8

RUN echo "run some commands"
RUN failfailfail
RUN apk update
RUN apk add python3
RUN pip3 install pyyaml
