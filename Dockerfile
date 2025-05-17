docker pull ghcr.io/puppeteer/puppeteer:24.8.2

ENV PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true \
    PUPPETEER_EXECUTABLE_PATH=/usr/bin/google-chrom-stable

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm PUPPETEER_SKIP_CHROMIUM_DOWNLOAD
COPY . .
CMD [ "node", "server.js" ]