FROM nginx
COPY test /usr/share/nginx/html
COPY src /usr/share/nginx/html/style
# COPY dist /usr/share/nginx/html/style