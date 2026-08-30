FROM node:22-alpine

WORKDIR /app

COPY package*.json ./

RUN npm ci --omit=dev --ignore-scripts

COPY index.js ./

EXPOSE 3000

USER node

CMD ["node", "index.js"]