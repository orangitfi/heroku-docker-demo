FROM node:11-alpine
ADD . /app
WORKDIR /app
CMD ["npm", "start"]
