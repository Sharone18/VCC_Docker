# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the content of the current directory to /usr/share/nginx/html/
# This is the default directory Nginx uses to serve static files
COPY ./src/ /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
