FROM python:3-alpine

RUN apk --update add groff && rm -rf /var/cache/apk/*
RUN pip install awscli --upgrade

