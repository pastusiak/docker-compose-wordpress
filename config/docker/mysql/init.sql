DROP USER IF EXISTS 'dev';
CREATE USER 'dev'@'%';
CREATE DATABASE IF NOT EXISTS test;
GRANT ALL ON dev.* TO 'dev'@'%' IDENTIFIED BY 'dev';