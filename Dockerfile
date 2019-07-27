FROM nginx
ADD public /usr/share/nginx/html

# Define default command.
CMD ["nginx"]
# Test Ports
EXPOSE 8080
