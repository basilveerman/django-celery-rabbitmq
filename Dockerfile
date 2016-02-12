FROM django
MAINTAINER Basil Veerman "bveerman@uvic.ca"

ENV PYTHONUNBUFFERED 1
ADD . /app
WORKDIR /app

RUN pip install -r requirements.txt
