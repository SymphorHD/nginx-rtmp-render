# Dockerfile pour Owncast sur Render
FROM gabekangas/owncast:latest

# Expose les ports nécessaires
EXPOSE 8080 1935

# Variables d'environnement pour le compte admin
ENV OWNCAST_ADMIN_USERNAME=admin
ENV OWNCAST_ADMIN_PASSWORD=Bksymphor0085@

# Dossier de travail (optionnel, pour config)
WORKDIR /app

# Commande de démarrage
CMD ["/app/owncast"]
