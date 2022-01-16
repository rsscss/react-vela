FROM nginx as base
FROM node:lts-alpine as build-step
WORKDIR /app
USER root
COPY package*.json ./
RUN npm install
COPY . .
RUN  npm run build
FROM base as final
COPY --from=build-step /app/nginx.conf /etc/nginx/nginx.conf
COPY --from=build-step /app/build /usr/share/nginx/html
