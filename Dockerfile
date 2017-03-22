FROM hub.c.163.com/library/node:latest

# Create app directory
RUN mkdir -p /home/app
WORKDIR /home/app

# Bundle app source
COPY . /home/app
RUN npm install

EXPOSE 8888
CMD [ "node", "app.js" ]
