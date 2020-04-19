FROM node:8.16.1-alpine
RUN npm install react-scripts@3.4.1 -g --silent
USER root
RUN npm install --unsafe-perm=true --allow-root cypress@3.3.1 -g --silent


