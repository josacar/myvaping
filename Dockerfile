FROM debian:12

WORKDIR /app

RUN apt-get update -q && apt-get install -y curl
COPY deps.sh pyproject.toml uv.lock /app

RUN sh deps.sh
