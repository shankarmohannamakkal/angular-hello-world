FROM node:latest AS build
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . .
RUN npm run build --prod

FROM nginx:latest
COPY --from=build /app/dist/angular-hello-world /usr/share/nginx/html/
