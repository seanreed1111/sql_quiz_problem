INSERT INTO users (user_name)
VALUES ("Sean");

INSERT INTO users (user_name)
VALUES ("Hannah");

INSERT INTO users (user_name)
VALUES ("Jahmil");

INSERT INTO quizzes (quiz_name)
VALUES ("History Quiz");

INSERT INTO quizzes (quiz_name)
VALUES ("Math Quiz");

INSERT INTO questions (question_content,quiz_id)
VALUES ("Who was the 42nd President of the US", 1);
INSERT INTO questions (question_content,quiz_id)
VALUES ("Who was the 41st President of the US", 1);
INSERT INTO questions (question_content,quiz_id)
VALUES ("Who was the 40th President of the US", 1);
INSERT INTO questions (question_content,quiz_id)
VALUES ("Who was the 39th President of the US", 1);
INSERT INTO questions (question_content,quiz_id)
VALUES ("Who was the 38th President of the US", 1);

INSERT INTO questions (question_content,quiz_id)
VALUES ("Name a four-sided 2D object", 2);
INSERT INTO questions (question_content,quiz_id)
VALUES ("Name a five-sided 2D object", 2);
INSERT INTO questions (question_content,quiz_id)
VALUES ("Name a six-sided 2D object", 2);
INSERT INTO questions (question_content,quiz_id)
VALUES ("Name a seven-sided 2D object", 2);
INSERT INTO questions (question_content,quiz_id)
VALUES ("Name a eight-sided 2D object", 2);

INSERT INTO choices (choice_content, question_id, bool)
VALUES ("Bill Clinton", 1, "T"),
		("George H.W. Bush", 1, "F"),
		("Ronald Reagan", 1, "F"),
		("Jimmy Carter", 1, "F");

INSERT INTO choices (choice_content, question_id, bool)
VALUES ("Bill Clinton", 2, "F"),
		("George H.W. Bush", 2, "T"),
		("Ronald Reagan", 2, "F"),
		("Jimmy Carter", 2, "F");

INSERT INTO choices (choice_content, question_id, bool)
VALUES ("George H.W. Bush", 3, "F"),
		("Ronald Reagan", 3, "T"),
		("Jimmy Carter", 3, "F"),
		("Gerald Ford", 3, "F");

INSERT INTO choices (choice_content, question_id, bool)
VALUES ("George H.W. Bush", 4, "F"),
		("Ronald Reagan", 4, "F"),
		("Jimmy Carter", 4, "T"),
		("Gerald Ford", 4, "F");

INSERT INTO choices (choice_content, question_id, bool)
VALUES ("Ronald Reagan", 5, "F"),
		("Jimmy Carter", 5, "F"),
		("Gerald Ford", 5, "T"),
		("Richard Nixon", 5, "F")

INSERT INTO choices (choice_content, question_id, bool)
VALUES ("Quadrilateral", 6, "T"),
		("Pentagon", 6, "F"),
		("Hexagon", 6, "F"),
		("Septagon", 6, "F");

INSERT INTO choices (choice_content, question_id, bool)
VALUES ("Quadrilateral", 7, "F"),
		("Pentagon", 7, "T"),
		("Hexagon", 7, "F"),
		("Septagon", 7, "F");

INSERT INTO choices (choice_content, question_id, bool)
VALUES ("Quadrilateral", 8, "F"),
		("Pentagon", 8, "F"),
		("Hexagon", 8, "T"),
		("Septagon", 8, "F");


INSERT INTO choices (choice_content, question_id, bool)
VALUES ("Quadrilateral", 9, "F"),
		("Pentagon", 9, "F"),
		("Hexagon", 7, "T"),
		("Septagon", 9, "F");

INSERT INTO choices (choice_content, question_id, bool)
VALUES ("Pentagon", 10, "F"),
		("Hexagon", 10, "F"),
		("Septagon", 10, "F"),
		("Octagon", 10, "T");



