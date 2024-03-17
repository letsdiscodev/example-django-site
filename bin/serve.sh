#!/usr/bin/env bash
# exit on error
set -o errexit

python manage.py collectstatic --no-input
gunicorn -b 0.0.0.0:8000 samplesite.wsgi:application
