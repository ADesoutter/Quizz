-- création de la Base de données nommée "Quizz"
CREATE DATABASE IF NOT EXISTS Quizz;

-- Création d'une table "user"
    CREATE TABLE user ( 
 id INT UNSIGNED NOT NULL AUTO_INCREMENT ,
 `name` VARCHAR(50) NULL, 
 username VARCHAR(30) NOT NULL ,
 email VARCHAR(80) NOT NULL ,  
 PRIMARY KEY (id)) ENGINE = InnoDB;

-- Création d'une table "catégories"
  CREATE TABLE categories ( 
 id INT UNSIGNED NOT NULL AUTO_INCREMENT ,
 title VARCHAR(100) NOT NULL, 
 body TEXT NULL , 
 user_id INT UNSIGNED NOT NULL,
 PRIMARY KEY (id)) ENGINE = InnoDB;

-- Création d'une table "questions"
  CREATE TABLE questions ( 
 id INT UNSIGNED NOT NULL AUTO_INCREMENT ,
 title VARCHAR(100) NOT NULL, 
 body TEXT NULL , 
 user_id INT UNSIGNED NOT NULL,
 PRIMARY KEY (id)) ENGINE = InnoDB;

-- Création d'une table "réponses"
  CREATE TABLE reponses ( 
 id INT UNSIGNED NOT NULL AUTO_INCREMENT ,
 title VARCHAR(100) NOT NULL, 
 body TEXT NULL , 
 PRIMARY KEY (id)) ENGINE = InnoDB;
 
 -- Création de clé étrangère
ALTER TABLE `post` ADD CONSTRAINT `fk_post_user_id` 
FOREIGN KEY (`user_id`) REFERENCES `post`(`id`) 
ON DELETE RESTRICT ON UPDATE RESTRICT;