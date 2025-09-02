#Use official nginx image as base
FROM nginx:latest

#Copy website files to nginx web root
COPY index.html /usr/share/nginx/html/index.html

#Expose port 80 for web traffic

EXPOSE 80

