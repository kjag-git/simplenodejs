FROM node:alpine
COPY ./package.json ./
COPY ./index.js ./
RUN npm install
CMD ["npm", "start"]
