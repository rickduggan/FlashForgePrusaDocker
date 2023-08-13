# Use the base Ubuntu image
FROM ubuntu:latest

# Install Python 3, pip, and Pillow
RUN apt-get update && apt-get install -y python3 python3-pip && pip3 install Pillow

# Set the working directory
WORKDIR /prusa

# Copy your Python file into the image
COPY ff-creator-post-processor.py /prusa/

# Define the command to run your Python script
CMD ["bash", "ls -l /prusa"]
#CMD ["python3", "ff-creator-post-processor.py"]

