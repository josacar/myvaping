command -v fping || apt-get update && apt install fping --no-install-recommends --yes
command -v poetry || apt-get update && apt install python3-pip python3-wheel python3-poetry --no-install-recommends --yes
poetry install -E zeromq -E whisper -E standalone -E gunicorn --no-root
