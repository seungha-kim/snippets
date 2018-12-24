# replace <name> with your database/user name

CREATE USER '<name>'@localhost IDENTIFIED WITH mysql_native_password BY '<name>';

CREATE DATABASE `<name>` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
GRANT ALL ON `<name>`.* TO 'todoist'@localhost;
