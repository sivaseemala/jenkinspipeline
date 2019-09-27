FROM nginx:alpine
COPY . /usr/share/nginx/html
HEALTHCHECK --interval=5s \
            --interval=5s \
            CMD curl -f http://localhost:80 || exit 1

EXPOSE 80
