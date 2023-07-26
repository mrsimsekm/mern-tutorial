FROM node:18 as builder
WORKDIR /app
COPY ./frontend/ .
RUN npm install
RUN npm build



FROM nginx
RUN rm -rf /usr/share/nginx/html/*
COPY --from=builder /app/build/ /usr/share/nginx/html/
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
