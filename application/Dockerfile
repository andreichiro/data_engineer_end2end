FROM python:latest AS build

ENV PYTHONUNBUFFERED 1
ENV PYTHONDONTWRITEBYTECODE 1

ARG APPLICATION_NAME=application
ARG DATE=$(date +%Y-%m-d%-%H%M)

LABEL maintaner="andreichiro@gmail.com"
LABEL .br.com.andreichiro-schema.date=$DATE
LABEL .br.com.andreichiro-schema.application=$APPLICATION_NAME

WORKDIR /app
RUN apt-get update && apt-get install -y --no-install-recommends postgresql-client && rm -rf /var/lib/apt/lists/*
RUN apt update && apt install git -y
COPY . .
RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt --no-cache-dir

EXPOSE 8000

ENTRYPOINT python manage.py runserver 0.0.0.0:8000
