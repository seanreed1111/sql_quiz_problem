CREATE TABLE users(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_name TEXT
  
);

CREATE TABLE quizzes(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  quiz_name TEXT
  
);

CREATE TABLE questions(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  question_content TEXT,
  quiz_id INT
  
);

CREATE TABLE choices(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  choice_content TEXT,
  question_id TEXT,
  bool CHAR(1)

);

CREATE TABLE answers(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT,
  question_id INT,
  choice_id INT

);