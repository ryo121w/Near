#!/bin/bash
cd mybackend && gunicorn mybackend.wsgi:application --bind 0.0.0.0:$PORT --log-file -
