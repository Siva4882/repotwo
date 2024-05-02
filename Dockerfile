# Use a lightweight web server as the base image
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the contents of the website directory into the container
COPY . .

# Expose port 80 to allow external access
EXPOSE 80