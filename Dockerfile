FROM python:3.7

RUN echo $GITHUB_WORKSPACE

RUN apt-get update && \
    apt-get install git && \
    python3 -m pip install -e 'git+https://github.com/Atlendis/brownie@add-via-ir-support-1477#egg=eth-brownie'
