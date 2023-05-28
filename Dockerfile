FROM node:16
WORKDIR /app
RUN apt update
COPY . .
RUN npm install express.js
EXPOSE 8080
CMD node express.js

