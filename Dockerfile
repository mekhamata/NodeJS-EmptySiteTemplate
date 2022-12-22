FROM node
WORKDIR /src/app
COPY . .
RUN npm install
EXPOSE 8081
CMD ["node","server.js"]
