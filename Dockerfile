FROM  node:latest
COPY index.js /opt/bot/index.js
COPY package.json /opt/bot/package.json
WORKDIR /opt/bot
RUN yarn install
CMD ["/usr/local/bin/node", "index.js"]
