# Use official Python runtime as base image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Command to run the app
CMD ["python", "app.py"]
