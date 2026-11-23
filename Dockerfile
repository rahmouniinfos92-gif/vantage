FROM nginx:alpine

# Copy all static assets to default nginx directory
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
