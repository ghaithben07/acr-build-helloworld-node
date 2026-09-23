FROM node:15-alpine

COPY . /src

RUN cd /src && npm install

EXPOSE 3000

USER node

CMD ["node", "/src/server.js"]
