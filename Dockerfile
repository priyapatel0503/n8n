# Use the official n8n Docker image
FROM docker.n8n.io/n8nio/n8n:1.122.6

# Heroku automatically sets PORT, NODE_ENV, etc.
# No custom commands required.

# Default command is provided by n8n image (n8n start)
