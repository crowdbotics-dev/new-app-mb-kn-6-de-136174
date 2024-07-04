#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT new_app_mb_kn_6_de_136174.wsgi:application
