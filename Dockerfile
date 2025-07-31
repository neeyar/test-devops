FROM nginx:alpine

RUN echo "Hello from DevOps!" > /usr/share/nginx/html/index.html

EXPOSE 80
