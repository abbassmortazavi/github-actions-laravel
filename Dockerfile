# Use an official base image (e.g., Alpine, Ubuntu, Node.js, etc.)
FROM alpine:latest

# Add your application setup steps
RUN echo "Hello, Docker!" > /hello.txt

# Optional: Define the command to run
CMD ["cat", "/hello.txt"]
