# Use the official Drupal image as a parent image
FROM drupal:9.4-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the Drupal installation files into the container
COPY . .

# Expose port 80 for the web server
EXPOSE 80

# The command to run when the container starts
CMD ["apache2-foreground"]
