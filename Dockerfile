FROM ghcr.io/puppeteer/puppeteer:24.8.2

ENV PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true \
    PUPPETEER_EXECUTABLE_PATH=/usr/bin/google-chrome-stable

WORKDIR /usr/src/app

COPY server/package*.json ./ 
RUN npm install

COPY server .

CMD [ "node", "server.js" ]
