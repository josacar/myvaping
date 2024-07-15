

This is the repository for the setup of [vaping](https://github.com/20c/vaping)  to check my internal and some third-party DNS providers.

This comes with some scripts for Debian boxes:
- `setup.sh` Enables ping for normal users below UID 2000 without SUID.
- `deps.sh` Installs python, poetry and the vaping dependencies in a virtualenv.
- `vaping.sh` Has the probes to check the targets and use 0mq for transport
- `web.sh` Gets the metrics from 0mq and exposes `gunicorn` and the `flask` application.

This setup is reproducible and work with Python 3.11.
