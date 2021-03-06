FROM python:alpine3.7

COPY . /app
WORKDIR /app

RUN pip3 install --editable .

CMD skynet check 