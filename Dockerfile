# base image
FROM node:9.10.0

# set working directory
RUN mkdir /usr/src/app
WORKDIR /usr/src/app
RUN npm install -g create-react-app
RUN create-react-app /usr/src/app/my-app
# start app
CMD ["npm", "start"]