# This line saying "I need an oven that can bake web pages"
FROM nginx:alpine

# Copy our website into the magic box
COPY index.html /usr/share/nginx/html/index.html

# Tell Docker which door to use (port 80)
EXPOSE 80

# Start the web server
CMD ["nginx", "-g", "daemon off;"]

