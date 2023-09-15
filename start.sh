#!/bin/bash

# Start Gunicorn processes
echo Starting Gunicorn.
cd mybackend
gunicorn mybackend.wsgi:application --bind 0.0.0.0:$PORT --log-file -

# Start React development server
echo Starting React Dev Server
cd ../frontend
PORT=$((PORT + 1)) npm start