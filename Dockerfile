FROM node:10.16.0-alpine
EXPOSE 3000
WORKDIR /app
COPY . /app
ENTRYPOINT ["npm", "start"]
