FROM node:10.20.1-alpine
RUN npm install react-scripts@4.0.3 -g --silent
RUN npm install typescript @types/node --save-dev --silent
RUN npm install --save-dev eslint-config-next
RUN npm rebuild node-sass --force
USER root
RUN npm install --unsafe-perm=true --allow-root cypress@7.6.0 -g --silent




