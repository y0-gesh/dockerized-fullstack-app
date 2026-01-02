FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=qwerty

RUN mkdir -p dockerized-fullstack-app

COPY . /dockerized-fullstack-app

CMD ["node", "/dockerized-fullstack-app/server.js"]

