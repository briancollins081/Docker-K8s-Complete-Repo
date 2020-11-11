FROM node:14-alpine

WORKDIR /app

COPY package.json .

RUN npm i

COPY . .

EXPOSE 80

ENV MONGODB_USERNAME abc
ENV MONGODB_PASSWORD password

CMD ["npm", "start"]