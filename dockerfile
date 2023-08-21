
FROM node:18


WORKDIR /app


COPY package*.json yarn.lock ./


RUN yarn install


RUN yarn global add typescript


COPY . .


RUN npx tsc -b


CMD ["npm", "start"]