FROM --platform=linux/amd64 node:20-alpine as build

WORKDIR /app
COPY ./main.js .

CMD ["node", "index.js"]
