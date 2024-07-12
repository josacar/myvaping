export VODKA_HOME=config/vodka
# venv/bin/gunicorn --log-level debug --bind 0.0.0.0:7021 vodka.runners.wsgi:application 
venv/bin/uwsgi -H venv/ --socket=0.0.0.0:7026 -w vodka.runners.wsgi:application --enable-threads
