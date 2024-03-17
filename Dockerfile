FROM python:3.10.8-slim-buster

WORKDIR /Auto-Filter-Bot

COPY . /Auto-Filter-Bot

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
