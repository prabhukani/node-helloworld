FROM node:10
WORKDIR /usr/app 
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "index.js"]
