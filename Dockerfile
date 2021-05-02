FROM python:3.9.2-alpine3.13 as build
RUN pip3 install upodder

RUN mkdir /mnt/output
RUN mkdir /mnt/config

COPY Upodder.sh /

ENTRYPOINT [ "sh", "Upodder.sh" ]