FROM node
COPY . /
WORKDIR /react-redux-realworld-example-app/
RUN npm install
RUN apt-get update -y
EXPOSE 3000
CMD npm start
