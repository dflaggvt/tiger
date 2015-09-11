# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#require 'seeds/survey_questions'

Question.delete_all
Question.create!(id: 1, question: 'Are you interested in being a Broccly Chef or having a Broccly Chef cook for you?', isActive: true)
Question.create!(id: 2, question: 'How much would you spend per week?', isActive: true)
Question.create!(id: 3, question: 'What is your age?', isActive: true)

PossibleAnswer.delete_all
PossibleAnswer.create!(id: 1, question_id: 1, answer: 'Broccly Chef')
PossibleAnswer.create!(id: 2, question_id: 1, answer: 'Eater')
PossibleAnswer.create!(id: 3, question_id: 1, answer: 'Both')
PossibleAnswer.create!(id: 4, question_id: 2, answer: '$100')
PossibleAnswer.create!(id: 5, question_id: 2, answer: '$200')
PossibleAnswer.create!(id: 6, question_id: 2, answer: '$300')
PossibleAnswer.create!(id: 7, question_id: 3, answer: '18 to 25')
PossibleAnswer.create!(id: 8, question_id: 3, answer: '26 to 35')
PossibleAnswer.create!(id: 9, question_id: 3, answer: '35 and older')

