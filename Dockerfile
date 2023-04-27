FROM node:latest
ADD hostname.js .
ENTRYPOINT [ "node","hostname.js" ]
EXPOSE 8090