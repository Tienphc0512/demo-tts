FROM python:3.12-slim

# Set thư mục làm việc trong container
WORKDIR /app

# Cài các package hệ thống cần thiết để build dependencies Python
RUN apt-get update && apt-get install -y \
    gcc \
    libpq-dev \
    build-essential \
    && rm -rf /var/lib/apt/lists/*
    
# Copy requirements chung
COPY ./requirements.txt /app/

# Cài dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy code của service vào container
COPY . .

# Expose port cho service 
EXPOSE 5004

# Chạy service 
CMD ["python", "websocket_service/websocket_service.py"]
