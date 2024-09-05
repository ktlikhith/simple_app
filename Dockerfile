# Use an official Nginx image as a base
FROM nginx:alpine

# Copy your static website files to the Nginx server
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80
