FROM node:14.6
WORKDIR /app
COPY . .
RUN npm install --production
EXPOSE 8080
CMD npx nodos server -h 0.0.0.0