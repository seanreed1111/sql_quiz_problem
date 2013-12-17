Create an answers.sql that will display 
all the answers for a particular question.


Select questions.id, question_content,choices.id,choice_content
 from questions
join choices 
on choices.question_id = questions.id
WHERE choices.bool = "T"