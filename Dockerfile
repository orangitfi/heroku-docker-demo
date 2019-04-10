FROM node:11-alpine
ADD . /app
WORKDIR /app
RUN npm install

CMD ["npm", "start"]
