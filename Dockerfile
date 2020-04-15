FROM node:12
WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install
COPY . .

EXPOSE 3300

CMD ["npm", "run", "docker"]
