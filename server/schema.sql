CREATE DATABASE chat;
USE chat;

CREATE TABLE messages (message_text VARCHAR(200), username INT(200),room INT(20), FOREIGN KEY (username) REFERENCES users(id),FOREIGN KEY (room) REFERENCES rooms (id));
CREATE TABLE users (id INT(50),messages INT(50)); 
CREATE TABLE rooms(id INT(50));
CREATE TABLE messages_users (username INT(50),messages INT(50)); 



/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

