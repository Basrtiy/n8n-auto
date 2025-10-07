# Utilise l’image officielle n8n
FROM n8nio/n8n:latest

# Port par défaut de n8n
EXPOSE 5678

# Démarre n8n
CMD ["n8n", "start"]
