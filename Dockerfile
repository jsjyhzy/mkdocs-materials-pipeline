FROM python:3.6.8

RUN pip install mkdocs==1.0.4 mkdocs-material==4.3.0 mkdocs-exclude==1.0.2

RUN apt-get update && apt-get install gettext-base
