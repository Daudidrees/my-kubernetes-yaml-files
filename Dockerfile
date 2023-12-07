# Use an official Ubuntu image as a parent image
FROM alpine:latest

# Set the working directory to /app
WORKDIR /daud/yy

# Copy the contents of the local directory into the container at /app
COPY . /daud/yy/

# Run app.py when the container launches
CMD ["python", "app.py"]
