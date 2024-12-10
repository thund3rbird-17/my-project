# Step 1: Use the Nginx base image from Docker Hub
FROM nginx:alpine

# Step 2: Remove the default Nginx configuration file
RUN rm -rf /usr/share/nginx/html/*

# Step 3: Copy the website files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Step 4: Expose port 80 for the web server
EXPOSE 80

# Step 5: Start the Nginx server (default command for the base image)
CMD ["nginx", "-g", "daemon off;"]

