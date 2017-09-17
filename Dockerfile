FROM python:2

WORKDIR /app
ADD . /app

RUN pip install django flake8 psycopg2
CMD ["chmod +x boot.sh", "./boot.sh"]
