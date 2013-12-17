7. grading.sql

Create a grading.sql that will grade each quiz for each user.

These should be using joins.
The goal is to show how many correct answers a user got.

SELECT users.id, questions.id, answers.choice_id
FROM users
left JOIN answers on users.id = answers.user_id
 join questions on questions.id = answers.question_id
