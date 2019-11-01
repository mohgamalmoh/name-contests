

FROM node

COPY . /app

WORKDIR /app

RUN yarn install

EXPOSE 3000

CMD yarn start:dev


