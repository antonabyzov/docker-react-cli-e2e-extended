FROM node:10.20.1-alpine
RUN npm install react-scripts@3.4.1 -g --silent
RUN npm rebuild node-sass --force
USER root
RUN npm install --unsafe-perm=true --allow-root cypress@3.3.1 -g --silent



