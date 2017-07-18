FROM ubuntu:latest

RUN apt-get update
RUN apt-get install python-pip -y
RUN pip install magic-wormhole

WORKDIR /plot

ENTRYPOINT ["wormhole"]
