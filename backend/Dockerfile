FROM node:18
WORKDIR /app
COPY ./backend/ .
RUN  npm install
EXPOSE 80
CMD ["npm","run","server"]