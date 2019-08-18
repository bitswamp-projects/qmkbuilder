FROM node:12

ADD . /app

WORKDIR /app

RUN npm install
RUN npm run build

CMD npx http-server static -p 8080
