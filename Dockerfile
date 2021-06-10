FROM node:10
RUN mkdir -p /src/user/app
WORKDIR /src/usr/app
COPY package*json ./
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "index.js"]