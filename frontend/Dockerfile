FROM node:18.17.0-alpine
WORKDIR /app/frontend
COPY package.json .
RUN npm install
COPY . .
RUN npm run build
# COPY .next .
EXPOSE 3001
CMD ["npm", "run", "start:dev"]
