# Latest stable NodeJS (LTS)
FROM node:8.9.4

WORKDIR /app

ADD . /app

RUN cd /app && npm install

EXPOSE 8080

CMD [ "npm", "start" ]
