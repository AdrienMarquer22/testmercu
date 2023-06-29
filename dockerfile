FROM python:3.8

COPY . .

RUN apt update
RUN apt install git
RUN pip install -r requirements.txt

RUN mercury run
