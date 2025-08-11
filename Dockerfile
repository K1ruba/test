# Dockerfile
FROM httpd:2.4

# Copy custom HTML content (optional)
COPY ./public-html/ /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
