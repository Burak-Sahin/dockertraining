FROM python:3.9-alpine

RUN apt-get update -y

WORKDIR /dockertraining

COPY . .

CMD ["python3", "app.py"]
