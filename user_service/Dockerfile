FROM python:3.12-slim

# Set thư mục làm việc trong container
WORKDIR /app

# Copy requirements chung
COPY requirements.txt .

# Cài dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy code của service vào container
COPY . .

# Expose port cho service 
EXPOSE 5001

# Chạy service 
CMD ["python", "user_service.py"]
