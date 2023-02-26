FROM alpine/helm:latest
RUN apk add --no-cache ca-certificates nodejs
COPY . /usr/src/
ENTRYPOINT ["node", "/usr/src/index.js"]
