FROM node:alpine

WORKDIR /viu-proxy
COPY . /viu-proxy

RUN npm install
RUN npm cache clean

EXPOSE 3000

CMD ["npm","start"]
