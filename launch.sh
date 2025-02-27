#!/bin/bash
export FLASK_APP=health.py
export FLASK_ENV=development
python -m flask run --host=127.0.0.1 --port=5000
