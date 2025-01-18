# Use the official Nginx image to serve the static content
FROM nginx:alpine

# Copy the static HTML file to the Nginx HTML directory
COPY index.html /usr/share/nginx/html
