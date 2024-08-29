# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the HTML file to the Nginx default directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to be able to access the web page
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]