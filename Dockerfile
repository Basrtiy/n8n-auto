# Utiliser l'image officielle de n8n
FROM n8nio/n8n:latest

# Définir le port pour Render
ENV PORT=10000
ENV N8N_PORT=10000

# (Optionnel) Crée un utilisateur admin simple
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=test123

# Exposer le port attendu par Render
EXPOSE 10000

# Commande de démarrage
CMD ["n8n", "start"]
