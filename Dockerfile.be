FROM node:18
RUN mkdir -p /app
WORKDIR /app
COPY ./backend/ ./
COPY ./package.json ./
COPY ./package-lock.json ./
RUN  npm install
EXPOSE 5000
CMD ["node","server.js"]
CMD ["nodemon","server.js"]