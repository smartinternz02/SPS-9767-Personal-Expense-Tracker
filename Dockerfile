
FROM python:3.7




WORKDIR /app





COPY requirements.txt .
RUN python -m pip install -r requirements.txt
COPY . /app




CMD ["python", "app.py"]
