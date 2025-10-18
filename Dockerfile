# Use official Python image
FROM python:3.10

# Set working directory
WORKDIR /app

# Copy requirements if any (we'll create it next)
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy all source code
COPY . .

# Command to run the FastAPI app
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
