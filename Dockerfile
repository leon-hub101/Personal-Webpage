# Use the official Node.js image as the base image
FROM node:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Install the http-server package globally
RUN npm install -g http-server

# Expose port 8080 to the outside world
EXPOSE 8080

# Command to run the http-server when the container starts
CMD ["http-server", "-p", "8080"]
