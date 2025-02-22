# Use an official Nginx image to serve the static files
FROM nginx:alpine

# Copy the application files into the Nginx container
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
