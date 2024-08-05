FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone
https://github.com/MEMEMEMEMEME1234/ILoveBurgers.git

WORKDIR /ILoveBurgers

RUN npm install

CMD npm start
