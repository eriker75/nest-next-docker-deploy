FROM node:18.17.0-alpine
WORKDIR /app/backend
COPY package.json .
RUN npm install
COPY . .
RUN npm run build
# COPY dist .
EXPOSE 3000
ENTRYPOINT ["npm", "run", "start:dev"]
