FROM postgres
ENV POSTGRES_DB destina
ENV POSTGRES_USER destina
ENV POSTGRES_PASSWORD destina
EXPOSE 5432

# After creation, immediately runs whatever is in the below folde
# Which in this case creates the table in init.sql
COPY *.sql /docker-entrypoint-initdb.d/