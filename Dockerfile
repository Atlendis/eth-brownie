FROM python:3.7

RUN apt-get update && \
    apt-get install git && \
    python3 -m pip install --user pipx && \
    python3 -m pipx ensurepath && \
    python3 -m pipx install git+https://github.com/Atlendis/brownie@add-via-ir-support-1477

WORKDIR /app

ENV PYTHONPATH /app
