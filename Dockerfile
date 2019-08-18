FROM node:12

ADD . /app
ADD ./local.json /app/src/const/local.json

WORKDIR /app

RUN npm install
RUN npm run build
RUN npm run deploy
