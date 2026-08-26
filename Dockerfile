FROM node:24-alpine

RUN apk update && apk upgrade --no-cache
RUN npm install -g npm@latest

WORKDIR /app

RUN echo 'console.log("SupplyChainSentinel Demo App Running");' > index.js

EXPOSE 3000
CMD ["node", "index.js"]
