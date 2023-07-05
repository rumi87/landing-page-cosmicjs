FROM node:13.8.0-stretch-slim

WORKDIR /app

COPY . .

EXPOSE 3000

CMD [ "node", "app.js" ]
