# start.sh
#!/bin/bash
cd mybackend && gunicorn mybackend.wsgi --log-file - &
cd frontend && npm start
