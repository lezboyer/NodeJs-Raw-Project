FROM node

WORKDIR /app

COPY package.json .

COPY package-lock.json .

RUN npm install

CMD [ "npm", "start"]

