FROM node:14.6
WORKDIR /app
ADD ./app
RUN npm install
EXPOSE 3000
CMD npm install
