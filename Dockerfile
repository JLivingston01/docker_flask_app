FROM python:3.11-slim-buster
COPY ./requirements.txt /docker_flask_app/requirements.txt
WORKDIR /docker_flask_app
RUN pip install -r requirements.txt
COPY . /docker_flask_app
ENTRYPOINT ["flask","--app","wsgi","run","-h","0.0.0.0","-p","5000"]