FROM nginx:latest

RUN echo "<h1>Hello World from github 3</h1>" > /usr/share/nginx/html/index.html
