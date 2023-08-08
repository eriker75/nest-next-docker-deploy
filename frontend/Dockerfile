FROM node:18.16.1-alpine3.17
WORKDIR /app/frontend
COPY package.json .
RUN npm install
COPY . .
RUN npm run build
# COPY .next .
EXPOSE 3001
CMD ["npm", "run", "dev"]
