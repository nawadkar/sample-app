# Use a lightweight web server as the base image
FROM nginx:alpine

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy your application files into the container
COPY index.html .
COPY script.js .
COPY style.css .
