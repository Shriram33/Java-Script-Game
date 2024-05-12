# Use the official Nginx image as base
FROM nginx:latest

# Copy your custom app file into the container

COPY ./app /usr/share/nginx/html

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
