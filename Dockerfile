FROM node:14.1.0-alpine3.11
RUN npm install react-scripts@3.4.1 -g --silent
RUN npm rebuild node-sass --force
USER root
RUN npm install --unsafe-perm=true --allow-root cypress@3.3.1 -g --silent


