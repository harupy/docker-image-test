FROM python:3.8
ARG TAG
RUN pip install "mlflow==${TAG:1}"
