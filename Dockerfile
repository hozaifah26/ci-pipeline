# Use Nginx base image
FROM nginx:alpine

# Copy HTML file to Nginx default directory
COPY index.html /usr/share/nginx/html/index.html
