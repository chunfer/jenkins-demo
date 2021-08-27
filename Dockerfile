FROM nginx:latest

RUN echo "<h1>Hello World 3</h1>" > /usr/share/nginx/html/index.html
