# very simple docker image

repository for very simple docker container for various tests

## Python environment setup

should be done using `runme.sh` file if all dependencies are met

## application testing

1. `FLASK_APP=app.py flask run`
2. `curl -i -w '\n' http://localhost:5000/`

## building & testing image

1. `docker build --tag=python-simple-image .`
2. `docker run -p 5000:5000 python-simple-image`
3. `curl -i -w '\n' http://localhost:5000/`


