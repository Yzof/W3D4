# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#users population
User.create([{name: 'Jim'}, {name: 'Jon'}, {name: 'Ozzy'}, {name: 'YuJen'}])
#polls population
Poll.create({title: 'Sky Questions', user_id: 1}, {title: 'Programming Questions', user_id: 2}, {title: 'Bootcamp Questions', user_id: 3})

#questions population
Question.create({body: 'Why is the sky blue?', poll_id: 1}, {body: 'Why does rails joins leave the other half off?', poll_id: 2}, {body: 'Why we only have coffee as friend?', poll_id: 3})

#responses population
Response.create({answer_choice_id: 1, user_id: 4}, {answer_choice_id: 3, user_id: 4}, {answer_choice_id: 6, user_id: 4})

#answer_choices population
AnswerChoice.create({choices: 'Light refracts over oxygen extending the wavelength.', question_id:1}, {choices: 'Reflects off the ocean.', question_id:1})
AnswerChoice.create({choices: 'Because rails hates you!!!', question_id:2}, {choices: 'Rails returns an association, and only of the receiver.', question_id:2})
AnswerChoice.create({choices: "Life is tough here, you don't have friend", question_id:3}, {choices: "Becasue coffee likes you!", question_id:3})
