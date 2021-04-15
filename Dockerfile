# at buildtime
FROM node:15
WORKDIR /app
COPY package.json .
RUN npm install
COPY . ./
EXPOSE 4000
# at runtime
CMD ["node", "index.js"]
