FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --trusted-host pypi.python.org -r requirements.txt

COPY . .

ENV NAME World

EXPOSE 80

CMD ["python", "app.py"]
