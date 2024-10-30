FROM node:23-alpine

WORKDIR /app

COPY package.json .

COPY package-lock.json .

RUN npm install

CMD [ "npm", "start"]

