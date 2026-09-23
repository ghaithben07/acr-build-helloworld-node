FROM node:24-alpine

COPY . /src

RUN cd /src && npm install

EXPOSE 3000

USER node

CMD ["node", "/src/server.js"]
