#!/bin/bash
apt update && apt install -y libglib2.0-0 && apt-get install poppler-utils
gunicorn --bind=0.0.0.0 --timeout 600 app:app