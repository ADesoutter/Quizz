-- création de la Base de données nommée "Quizz"
CREATE DATABASE IF NOT EXISTS Quizz;

-- Création d'une table "user"
    CREATE TABLE user ( 
 id INT UNSIGNED NOT NULL AUTO_INCREMENT ,
 pseudo VARCHAR(30) NOT NULL ,
 `password` VARCHAR(80) NOT NULL ,  
 PRIMARY KEY (id)) ENGINE = InnoDB;

-- Création d'une table "catégories"
  CREATE TABLE categories ( 
 id INT UNSIGNED NOT NULL AUTO_INCREMENT ,
 title VARCHAR(100) NOT NULL, 
 body TEXT NOT NULL , 
 user_id INT UNSIGNED NOT NULL,
 PRIMARY KEY (id)) ENGINE = InnoDB;

-- Création d'une table "questions"
  CREATE TABLE questions ( 
 id INT UNSIGNED NOT NULL AUTO_INCREMENT ,
 -- title = "VRAI OU FAUX?"
 title VARCHAR(100) NOT NULL, 
 `description` TEXT NOT NULL , 
 reponses_id INT UNSIGNED NOT NULL,
 PRIMARY KEY (id)) ENGINE = InnoDB;

-- Création d'une table "réponses"
  CREATE TABLE reponses ( 
 id INT UNSIGNED NOT NULL AUTO_INCREMENT ,
 title VARCHAR(255) NOT NULL, 
 -- title = "la description de la question = TEXT"
 `boolean` boolean NOT NULL,
 `description` TEXT NOT NULL , 
 questions_id INT UNSIGNED NOT NULL,
 body TEXT NULL , 

 PRIMARY KEY (id)) ENGINE = InnoDB;
 
 -- Création de clé étrangère
ALTER TABLE `post` ADD CONSTRAINT `fk_post_user_id` 
FOREIGN KEY (`user_id`) REFERENCES `post`(`id`) 
ON DELETE RESTRICT ON UPDATE RESTRICT;