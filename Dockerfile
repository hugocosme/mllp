FROM node:12.16.1

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 15000

CMD [ "node", "example.js" ]