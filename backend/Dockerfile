FROM node:18.16.1-alpine3.17
WORKDIR /app/backend
COPY package.json .
RUN npm install
COPY . .
RUN npm run build
# COPY dist .
EXPOSE 3000
ENTRYPOINT ["npm", "run", "start:dev"]
