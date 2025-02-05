#!/bin/bash
gunicorn -w 4 -b 0.0.0.0:8000 application:appracing

gunicorn --timeout 120 --workers 3 --bind 0.0.0.0:8000 application:appracing

chmod +x startup.sh
