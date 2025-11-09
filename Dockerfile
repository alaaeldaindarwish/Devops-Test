# Build Custom App Docker Image 
FROM httpd

#Copy index file
COPY index.html /usr/local/apache2/htdocs

# Set App Variables
ENV VAR1=webapp
