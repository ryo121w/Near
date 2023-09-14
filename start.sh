#!/bin/bash
gunicorn mybackend.wsgi --log-file - &
npm run start --prefix frontend
