# Use Ubuntu as base image
FROM ubuntu:latest

# Set maintainer label (optional)
LABEL maintainer="bmg5861@psu.edu"

# Update and install necessary dependencies
RUN apt-get update && \
    apt-get install -y \
    build-essential \
    gcc \
    make \
    && rm -rf /var/lib/apt/lists/*

# Copy the BACI ELF files from the host to the container
COPY ./baci /usr/local/bin

# Set the default working directory
WORKDIR /workspace

# Set the default command to bash, so you can run the ELF files as needed
CMD ["sh", "-c", "sleep infinity"]
