#run command is to run during the build

FROM docker.io/nginx
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/

