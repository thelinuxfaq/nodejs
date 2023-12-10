FROM node:18-alpine3.17
RUN mkdir /app
WORKDIR /app
ADD . /app
CMD ["npm", "start"]
