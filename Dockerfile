FROM node:latest
MAINTAINER tiagoooferreira
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT [ "npm", "start"]
EXPOSE 3000