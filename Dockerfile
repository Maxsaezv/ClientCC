FROM node:10-alpine3.9

WORKDIR /usr/src/app

ADD . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]