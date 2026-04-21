FROM node:20-alpine
WORKDIR /app
COPY *.tgz ./
RUN tar -xzf *.tgz --strip-components=1 && npm install --production
EXPOSE 3000
CMD ["npm", "start"]
FROM node:20-alpine
WORKDIR /app
COPY *.tgz ./
RUN tar -xzf *.tgz --strip-components=1 && npm install --production
EXPOSE 3000
CMD ["npm", "start"]


