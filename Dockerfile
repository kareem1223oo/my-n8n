FROM n8nio/n8n:latest

USER root
RUN mkdir -p /data && chown -R 1000:1000 /data
USER 1000

EXPOSE 5678
