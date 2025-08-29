# Base image Owncast
FROM gabekangas/owncast:latest

# Expose les ports HTTP et RTMP
EXPOSE 8080 1935

# Définir les variables d'environnement pour le login admin
ENV OC_ADMIN_USERNAME=admin
ENV OC_ADMIN_PASSWORD=Bksymphor0085@
ENV OC_BIND=0.0.0.0:8080
ENV PORT=8080

# Lancer Owncast
CMD ["/app/owncast"]
