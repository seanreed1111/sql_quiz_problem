Create a quiz.sql file 
that will display all questions in a quiz.
for each quiz_id
print all the question_content

Select questions.id, question_content, quiz_name
 from questions
join quizzes 
on quizzes.id = quiz_id