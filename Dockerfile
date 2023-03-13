FROM golang:latest
WORKDIR /main
COPY . .
#RUN yarn install --production
#CMD ["node", "./src/index.js"]