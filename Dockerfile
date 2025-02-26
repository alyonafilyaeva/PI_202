FROM --platform=linux/amd64 node:20-alpine as build

WORKDIR /app
COPY ./index.js .

CMD ["node", "index.js"]
