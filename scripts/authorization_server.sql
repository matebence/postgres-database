CREATE DATABASE authorization_server;
CREATE USER auth_user WITH ENCRYPTED PASSWORD '369cb8aedcca0644afa0b1f366c87dbf';
GRANT ALL PRIVILEGES ON DATABASE authorization_server TO auth_user;