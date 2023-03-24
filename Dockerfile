# specify a base image 

FROM node:alpine

# install some dependencies

WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install

# default command

CMD ["npm", "start"]