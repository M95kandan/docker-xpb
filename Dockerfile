# Dockerfile for Node.js app
FROM node:14

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 1000

CMD ["npm", "start"]

