FROM python:3.9.18-slim

WORKDIR /app
COPY . /app

RUN pip install --no-cache-dir 

CMD ["python", "app.py"]

EXPOSE 5000
