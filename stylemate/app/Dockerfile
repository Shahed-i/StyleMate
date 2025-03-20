# Use official Python image
FROM python:3.10

# Set the working directory
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port
EXPOSE 8000

# Set environment variables
ENV PYTHONUNBUFFERED=1

# Run migrations and start server
CMD ["sh", "-c", "python manage.py migrate && gunicorn --bind 0.0.0.0:8000 app.wsgi:application"]
