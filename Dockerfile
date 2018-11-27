FROM node:alpine

RUN npm install --global --production \
    prettier \
    tslint \
    tslint-config-prettier \
    tslint-plugin-prettier \
    typescript

ENTRYPOINT ["/usr/local/bin/tslint"]
