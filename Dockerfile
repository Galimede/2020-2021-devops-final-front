FROM node:dubnium

WORKDIR /app

RUN yarn install

COPY . . 

EXPOSE 2020
CMD ["yarn", "serve"]