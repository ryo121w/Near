#!/bin/bash
cd mybackend
python manage.py collectstatic --noinput  # 静的ファイルを集める
gunicorn mybackend.wsgi:application --bind 0.0.0.0:$PORT --log-file -
