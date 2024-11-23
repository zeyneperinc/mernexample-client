FROM node:alpine3.20

WORKDIR /home/app

COPY . /home/app

RUN npm install --force

EXPOSE 5001

CMD [“npm”, “run start”]