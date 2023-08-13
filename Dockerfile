# Use the base Ubuntu image
FROM ubuntu:latest

# Install Python 3, pip, and Pillow
RUN apt-get update && apt-get install -y python3 python3-pip && pip3 install Pillow

# Set the working directory
WORKDIR /app

# Copy your Python file into the image
COPY ff-creator-post-processor.py /app/

# Define the command to run your Python script
CMD ["python3", "ff-creator-post-processor.py"]

