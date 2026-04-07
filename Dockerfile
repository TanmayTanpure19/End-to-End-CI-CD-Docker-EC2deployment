FROM node:latest

WORKDIR /hubapp

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]