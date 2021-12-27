#!/bin/bash

python3.9 -m venv venv

source  venv/bin/activate

pip install -r requirements.txt

echo "Test command: links -dump http://localhost:5000/"

FLASK_APP=app.py flask run

