6. take_test.sql

Create a take_test.sql for each user that multi inserts their answers for.

Every user has taken both quizzes and answered all questions.

User 1 has gotten a perfect score
User 2 has answer 3/5 correct.
User 3 has answered 1/5 correct.

INSERT INTO answers (user_id, question_id, choice_id)
VALUES (1,1,1), (1,2,6), (1,3,10), (1,4,15), (1,5,19)

INSERT INTO answers (user_id, question_id, choice_id)
VALUES (1,1,1), (1,2,6), (1,3,10), (1,4,14), (1,5,18)

INSERT INTO answers (user_id, question_id, choice_id)
VALUES (1,1,1), (1,2,5), (1,3,9), (1,4,14), (1,5,18)