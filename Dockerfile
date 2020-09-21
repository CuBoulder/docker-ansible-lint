####################################
## Dockerfile to run Anisble Lint ##
####################################
FROM python:alpine

RUN apk add --update --no-cache \
    bash \
    gcc \
    git git-lfs \
    py3-setuptools \
    musl-dev \
    libffi-dev \
    openssl-dev \
    python3-dev

RUN pip3 install ansible-lint