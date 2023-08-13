# Use the base Ubuntu image
FROM base_prusa_base:latest

# Set the working directory
WORKDIR /prusa

# Copy your Python file into the image
COPY ff-creator-post-processor.py /prusa/

# Define the command to run your Python script
CMD ["/usr/bin/ls", "-l"]
#CMD ["python3", "ff-creator-post-processor.py"]

