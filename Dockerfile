FROM python:3.9.18-slim
ADD . /app
WORKDIR /app
RUN pip install -r /app/requirements.txt
CMD ["python", "app.py"]
# CMD cd /app && python app.py
EXPOSE 5000
