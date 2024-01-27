# Use the official Python image as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container at /app
COPY app.py /app/

# Run the Python program when the container launches
CMD ["python", "app.py"]