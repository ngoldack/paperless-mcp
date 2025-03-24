FROM node:lts-alpine
WORKDIR /app

RUN npm i @nloui/paperless-mcp

ENTRYPOINT ["npx", "paperless-mcp"]