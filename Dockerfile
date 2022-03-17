FROM python:3-alpine

RUN apk add --no-cache curl build-base libffi-dev
RUN curl -sSL https://install.python-poetry.org | python3 -

ENV PATH="/root/.local/bin:$PATH"
