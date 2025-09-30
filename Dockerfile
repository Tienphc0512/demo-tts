FROM python:3.12
WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY main/ main/

CMD ["python","main/main_app.py"]