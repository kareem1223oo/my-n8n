
FROM n8nio/n8n:latest

USER root

RUN apk add --no-cache su-exec

ENV HOME=/home/node

CMD ["sh", "-c", "chown -R node:node /home/node/.n8n && exec su-exec node /docker-entrypoint.sh"]
