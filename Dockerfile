# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the HTML and CSS files to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css

# Expose port 80 to the outside world
EXPOSE 80
