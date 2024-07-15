FROM debian:12

WORKDIR /app

COPY deps.sh pyproject.toml poetry.lock /app

RUN sh deps.sh
