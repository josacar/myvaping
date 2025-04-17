export VODKA_HOME=config/vodka
uv run gunicorn --log-level info --bind 0.0.0.0:7021 vodka.runners.wsgi:application
# uv run -H venv/ --socket=0.0.0.0:7026 -w vodka.runners.wsgi:application --enable-threads
