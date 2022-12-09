FROM node:18-alpine3.15
WORKDIR /Node-in-Docker
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]