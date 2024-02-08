FROM node:20
ARG PORT
WORKDIR /usr/src/app
COPY package*.json app.js ./
RUN npm install
EXPOSE $PORT
CMD ["node", "app.js"]