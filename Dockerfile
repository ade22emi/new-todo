FROM node:18-slim
WORKDIR /todo-apper/storage
COPY package*.json ./
RUN npm install 
COPY . .
EXPOSE 3000
CMD ["npm", "start"]