#! /bin/bash
set -euxo pipefail

export FLASK_DEBUG=1
exec uwsgi --http :80 --workers 1 --threads 2 --wsgi-file wsgi.py --chdir /usr/src/app/docs/

