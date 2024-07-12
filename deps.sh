command -v poetry || sudo apt install python3-pip python3-wheel python3-poetry
poetry install -E zeromq -E whisper -E standalone -E gunicorn --no-root
