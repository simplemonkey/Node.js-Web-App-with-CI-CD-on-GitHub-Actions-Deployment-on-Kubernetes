FROM node:14  # or the version your project needs

WORKDIR /app
COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD ["node", "app.js"]