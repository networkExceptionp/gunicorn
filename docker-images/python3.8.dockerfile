FROM tiangolo/meinheld-gunicorn:python3.8

LABEL maintainer="Sebastian Ramirez <tiangolo@gmail.com>"

RUN pip install flask

COPY ./app /app
