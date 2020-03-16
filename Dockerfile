FROM node:13.8.0-stretch-slim

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "node", "app.js" ]
