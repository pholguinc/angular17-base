
FROM node:lts-alpine3.19

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 4200

CMD ["npm", "start"]
