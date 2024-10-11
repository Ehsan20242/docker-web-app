# Use the official Nginx base image
FROM nginx:alpine

# Copy the HTML file to the Nginx directory
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80 to make the web server accessible
EXPOSE 80
