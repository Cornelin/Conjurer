FROM node:0.12

RUN npm install -g nodemon strongloop

RUN mkdir /src
WORKDIR /src
COPY package.json /src/
RUN npm install
COPY . /src/
