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
EXPOSE 5010

# Chạy service 
CMD ["python", "bug_service.py"]
