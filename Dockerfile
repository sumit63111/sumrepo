FROM python:3.9-slim

ENV FLASK_APP=app.python

WORKDIR /app

COPY ./app

RUN pip install flask 

EXPOSE 5000

CMD["flask","RUN","--HOST=0.0.0.0.0"]