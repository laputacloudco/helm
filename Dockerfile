FROM alpine/helm:latest
RUN apk add --no-cache ca-certificates
COPY . /usr/src/
ENTRYPOINT ["node", "/usr/src/index.js"]
