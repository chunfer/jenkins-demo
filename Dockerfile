FROM nginx:latest

RUN echo "<h1>Hello World 5</h1>" > /usr/share/nginx/html/index.html
