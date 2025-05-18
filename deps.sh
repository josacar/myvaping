command -v fping || apt-get update && apt install fping --no-install-recommends --yes
command -v uv || curl -LsSf https://astral.sh/uv/install.sh | sh
uv venv
source .venv/bin/activate
# uv add pyzmq whisper standalone gunicorn
uv build
