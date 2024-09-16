# Use an official Ubuntu base image
FROM ubuntu:latest

# Install dependencies
RUN apt-get update && \
    apt-get install -y \
    pandoc \
    wkhtmltopdf \
    make \
    git \
    && apt-get clean

# Set the working directory in the container
WORKDIR /workspace

# Configure Git to trust the workspace directory
RUN git config --global --add safe.directory /workspace

# Default command (optional)
CMD ["bash"]
