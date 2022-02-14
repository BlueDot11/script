
sudo su postgres
psql
CREATE USER user_20 WITH PASSWORD 'user_20';
ALTER USER user_20 WITH SUPERUSER;
