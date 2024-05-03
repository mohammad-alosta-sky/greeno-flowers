FROM node:20.9.0
COPY . /app
WORKDIR /app
RUN npm install
CMD [ "npm", "start" ]
