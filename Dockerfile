FROM python:3.8.1-slim-buster

COPY requirements.txt . 
RUN pip install -r requirements.txt 
