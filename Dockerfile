FROM circleci/node:dubnium-browsers

WORKDIR /app

COPY package*.json ./

RUN yarn install

COPY . . 

EXPOSE 2020
CMD ["yarn", "serve"]