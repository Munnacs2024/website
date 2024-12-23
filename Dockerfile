# Use the official NGINX base image
FROM nginx:latest

# Copy custom HTML files to the web server's default location
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow external access
EXPOSE 80

# Start the NGINX server
CMD ["nginx", "-g", "daemon off;"]

