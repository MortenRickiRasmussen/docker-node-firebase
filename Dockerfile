FROM node:carbon-jessie

RUN npm install -g firebase-tools

ENTRYPOINT ["/usr/local/bin/firebase"]