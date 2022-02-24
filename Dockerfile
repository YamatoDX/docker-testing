FROM node:17-alpine

WORKDIR /app

COPY . .

RUN yarn install

EXPOSE 4000

CMD ["node", "index.js"]