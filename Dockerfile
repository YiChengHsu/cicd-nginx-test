# Use the Nginx image
FROM nginx

# Remove the default nginx.conf
RUN rm /etc/nginx/conf.d/default.conf

# Copy over the custom nginx.conf
COPY nginx.conf /etc/nginx/conf.d