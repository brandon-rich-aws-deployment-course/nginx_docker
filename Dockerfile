# Use an official Nginx base image
FROM nginx:latest

# Copy a custom HTML file to the Nginx document root
COPY hello.html /usr/share/nginx/html/index.html

# Expose port 80 for HTTP traffic
EXPOSE 80

