FROM node:alpine

WORKDIR /home/app

COPY package.json .

RUN npm install --force

COPY . /home/app

EXPOSE 3000

CMD ["npm", "run", "start"]