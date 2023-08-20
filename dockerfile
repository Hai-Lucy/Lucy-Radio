# Setup image for building Typescript
FROM node:18 as builder


WORKDIR /usr/src/app


COPY package*.json yarn.lock ./


RUN yarn install


RUN yarn global add typescript


COPY . .


RUN npx tsc -b


CMD ["npm", "start"]