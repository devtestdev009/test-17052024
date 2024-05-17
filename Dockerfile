# Use the official Python 3.6.5 image
FROM python:3.8.7-buster
#FROM python:3.8.10-alpine

# Set the working directory to /app
WORKDIR /app

# Get the 
COPY requirements.txt /app
RUN pip3 install --no-cache-dir -r requirements.txt

CMD [ "python", "demo app.py"]
