# Base OS Image
FROM nginx

# Copy file index.html dari local ke container
ADD index.html /usr/share/nginx/html

# Restart nginx
CMD ["nginx", "-g", "daemon off;"]

