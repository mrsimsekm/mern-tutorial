FROM nginx
WORKDIR /usr/share/nginx/html
RUN rm -rf ./*
ADD build .
ENTRYPOINT ["nginx", "-g", "daemon off;"]
