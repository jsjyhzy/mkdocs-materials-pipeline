FROM python:3.6.8

RUN pip install mkdocs==1.1.2 mkdocs-material==6.2.8 mkdocs-exclude==1.0.2 requests

RUN apt-get update && apt-get install gettext-base
