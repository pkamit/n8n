# Base image from official n8n
FROM docker.n8n.io/n8nio/n8n:1.97.1

# Optional: copy custom code or config here
# COPY ./custom-nodes /home/node/.n8n/custom

# Expose port
EXPOSE 5678
