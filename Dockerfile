FROM keymetrics/pm2:latest-alpine

# Create app directory
RUN mkdir -p /usr/src/app
COPY . /usr/src/app
WORKDIR /usr/src/app

CMD ["pm2-docker", "app.js"]