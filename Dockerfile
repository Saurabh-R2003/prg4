FROM node:18-alpine
WORKDIR /app
COPY package.json ./
RUN npm install express
ADD . .
EXPOSE 5000
CMD ["node","index.js"]
