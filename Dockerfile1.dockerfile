FROM node:16
WORKDIR /usr/src/app
COPY helloworld.js .
EXPOSE 8080
CMD [ "node", "helloworld.js" ]
