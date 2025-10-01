# Use official Nginx image
FROM nginx:1.25

# Copy custom HTML content (make sure html/ exists in your repo)
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
