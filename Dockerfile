FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=root

COPY ./university_db.sql /docker-entrypoint-initdb.d/
