# Use an official Ubuntu base image
FROM ubuntu:latest

# Install dependencies
RUN apt-get update && \
    apt-get install -y \
    pandoc \
    wkhtmltopdf \
    make \
    && apt-get clean

# Set the working directory in the container
WORKDIR /workspace

# Default command (optional)
CMD ["bash"]
