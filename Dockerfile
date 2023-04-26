# Use an official nginx runtime as a parent image
FROM nginx

# Copy custom configuration file from the current directory to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to the Docker host
EXPOSE 80
