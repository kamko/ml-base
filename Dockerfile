FROM python:3.8.1-slim-buster

RUN pip install \
    pandas scikit-learn pytest

