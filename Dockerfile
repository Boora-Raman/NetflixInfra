# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the custom Nginx configuration file into the container
COPY ./nginx-config/default.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80
