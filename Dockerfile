FROM node:17-alpine

WORKDIR /app

COPY package.json .

RUN yarn install

# above codes will try best to cache the image layers

COPY . .

EXPOSE 4000

CMD ["node", "index.js"]