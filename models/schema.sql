DROP DATABASE IF EXISTS scheduler;
CREATE DATABASE scheduler;

<<<<<<< HEAD
USE class_db;
=======
USE scheduler;

CREATE TABLE events (
    id INTEGER NOT NULL AUTO_INCREMENT,
    start_date DATETIME NOT NULL,
	end_date DATETIME NOT NULL,
	text VARCHAR(255) NOT NULL,
    PRIMARY KEY (ID)
);
>>>>>>> origin/master
