FROM node:8

WORKDIR /app
COPY . .
RUN npm i --production

EXPOSE 2368
VOLUME /content

CMD node inhex.js
