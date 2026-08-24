FROM node:14-alpine

WORKDIR /app

# Simple dummy app file
RUN echo 'console.log("SupplyChainSentinel Demo App Running");' > index.js

EXPOSE 3000
CMD ["node", "index.js"]
EOF
