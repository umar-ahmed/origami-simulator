FROM node:14.15.3-alpine
WORKDIR /usr/src/app
COPY . .
RUN yarn install
RUN yarn build
CMD ["yarn", "start"]
EXPOSE 3000
