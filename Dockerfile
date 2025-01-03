# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the static HTML file to the Nginx web root directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
