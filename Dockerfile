FROM node:alpine-17

WORKDIR /app

COPY . .

RUN yarn install

EXPOSE 4000

CMD ["node", "index.js"]