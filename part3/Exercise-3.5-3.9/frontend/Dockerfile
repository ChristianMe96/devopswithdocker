FROM node:16-alpine as build-stage

WORKDIR /usr/src/app

COPY . .

RUN npm install && \
    npm run build

FROM node:16-alpine

# Added with Exercise 1.14
ENV REACT_APP_BACKEND_URL="http://localhost:8080/"

EXPOSE 5000

WORKDIR /usr/src/app

RUN npm install -g serve && \
    rm -rf /var/lib/apt/lists/* && \
    adduser -S appuser && \
    chown appuser .

# now we can change the user
USER appuser

COPY --from=build-stage /usr/src/app/build /usr/src/app/build

CMD ["serve", "-s", "-l", "5000", "build"]