FROM nodered/node-red-docker:latest

COPY package.json /usr/src/node-red/

RUN npm install
