image: dpage/pgadmin4
ports:
  - "5050:80"  # Port d'accès à pgAdmin
environment:
  - PGADMIN_DEFAULT_EMAIL={{PGADMIN_DEFAULT_EMAIL}}
  - PGADMIN_DEFAULT_PASSWORD={{PGADMIN_DEFAULT_PASSWORD}}
volumes:
  - /coolify/pgadmin:/var/lib/pgadmin  # Persistance des données
