FROM dpage/pgadmin4  # Utilisation de l'image officielle

# Définition des variables d'environnement (les valeurs seront injectées via Coolify)
ENV PGADMIN_DEFAULT_EMAIL=${PGADMIN_DEFAULT_EMAIL}
ENV PGADMIN_DEFAULT_PASSWORD=${PGADMIN_DEFAULT_PASSWORD}

EXPOSE 80  # Expose le port HTTP de pgAdmin

CMD ["/entrypoint.sh"]  # Commande d’exécution par défaut
