FROM node:20
WORKDIR /usr/src/app
COPY package*.json app.js ./
RUN npm install
EXPOSE $PORT
CMD ["node", "app.js"]