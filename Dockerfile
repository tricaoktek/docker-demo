FROM node:4.6
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3030
CMD npm start
