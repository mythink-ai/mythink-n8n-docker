FROM docker.n8n.io/n8nio/n8n:latest

USER root
WORKDIR /home/node
USER node

EXPOSE 5678
