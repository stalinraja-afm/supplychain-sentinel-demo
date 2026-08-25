FROM node:22-alpine3.21

RUN apk update && apk upgrade --no-cache
RUN npm install -g npm@latest

WORKDIR /app

# Simple dummy app file
RUN echo 'console.log("SupplyChainSentinel Demo App Running");' > index.js

EXPOSE 3000
CMD ["node", "index.js"]
