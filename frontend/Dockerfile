FROM nginx
RUN rm -rf /usr/share/nginx/html/*
ADD build/* /usr/share/nginx/html/
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
