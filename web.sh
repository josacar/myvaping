export VODKA_HOME=config/vodka
poetry run gunicorn --log-level debug --bind 0.0.0.0:7021 vodka.runners.wsgi:application 
# poetry run -H venv/ --socket=0.0.0.0:7026 -w vodka.runners.wsgi:application --enable-threads
