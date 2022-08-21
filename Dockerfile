FROM python:3

WORKDIR /app

COPY . /app

RUN python -m pip install flask

EXPOSE 5000

CMD ["python3", "app.py"]