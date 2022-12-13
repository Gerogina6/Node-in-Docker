FROM node:18-alpine3.15
WORKDIR /georgina
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm","run","dev"]