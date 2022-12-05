FROM node:18
WORKDIR /app
COPY backend/. backend/.
COPY package.json .
COPY package-lock.json .
RUN  npm install
EXPOSE 5000
CMD ["npm","run","server"]