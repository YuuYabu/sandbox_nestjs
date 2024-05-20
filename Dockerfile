ARG NODE_VER
FROM node:${NODE_VER}

RUN npm update -g npm
RUN npm i -g @nestjs/cli

USER node
WORKDIR /home/node/app
