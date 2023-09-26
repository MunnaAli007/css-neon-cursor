# Use a lightweight Nginx image as the base image
FROM nginx:alpine

# Copy your index.html file into the Nginx document root
COPY index.html /usr/share/nginx/html/

# Expose port 80, which is the default HTTP port for Nginx
EXPOSE 80

# Start the Nginx web server
CMD ["nginx", "-g", "daemon off;"]

