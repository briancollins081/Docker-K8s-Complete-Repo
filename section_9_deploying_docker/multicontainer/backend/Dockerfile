FROM node

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 80

ENV MONGODB_USERNAME=awsRootAdmin
ENV MONGODB_PASSWORD=ZAttYwsOjMENSwSz
ENV MONGODB_URL=awscluster.1lc4s.mongodb.net
ENV MONGODB_NAME=goals-dev

CMD ["npm", "start"]