FROM postgres:alpine
ADD scripts/account_service.sql /docker-entrypoint-initdb.d
ADD scripts/authorization_server.sql /docker-entrypoint-initdb.d
ADD scripts/parcel_service.sql /docker-entrypoint-initdb.d
RUN chmod a+r /docker-entrypoint-initdb.d/*