FROM node:16
WORKDIR C:\Users\dell\Desktop\nodejs-auth
COPY package*.json ./

RUN npm install

COPY . .
EXPOSE 8080

CMD [ "node", "index.js" ]







