FROM alpine
CMD ["echo", "Hello from Docker"]
FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
