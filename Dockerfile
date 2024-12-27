# Use a basic image from Docker Hub
FROM alpine:latest

# Install basic tools
RUN apk --no-cache add curl

# Command to run when the container starts
CMD ["echo", "Hello from Docker!"]
