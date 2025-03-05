FROM dpage/pgadmin4  # Image officielle de pgAdmin

# Définition des variables d'environnement (injectées via Coolify)
ENV PGADMIN_DEFAULT_EMAIL=${PGADMIN_DEFAULT_EMAIL}
ENV PGADMIN_DEFAULT_PASSWORD=${PGADMIN_DEFAULT_PASSWORD}

EXPOSE 80  # Expose le port HTTP

CMD ["/entrypoint.sh"]
