FROM node:18
WORKDIR /app
COPY frontend/. frontend/.
RUN npm install
EXPOSE 3000
CMD ["npm","run","build"]
CMD ["npm","start"]
