FROM node:10
WORKDIR /user/src/app
COPY . .
RUN npm install
EXPOSE 5000
CMD ["npm", "start"]
