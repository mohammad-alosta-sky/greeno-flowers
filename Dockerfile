FROM node:20.9.0
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]
