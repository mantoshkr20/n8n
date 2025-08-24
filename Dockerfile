# Minimal Dockerfile for Render free hosting
FROM n8nio/n8n:latest

# Make n8n listen on the port Render expects
ENV N8N_PORT=10000
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=https
EXPOSE 10000

# start n8n
CMD ["n8n","start"]
