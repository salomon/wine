# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Guru.create(name: 'Wine', password: 'wine2013', password_confirmation: 'wine2013', email: 'lhhargrave@gmail.com')
Guru.create(name: 'Whiskey', password: 'whiskey2013', password_confirmation: 'whiskey2013', email: 'ryan5231@gmail.com')


Question.create(name: 'Claire', text: 'there are 18 houses on my block?')
Question.create(name: 'Jaclyn', text: 'when are you moving to sausalito?')

Answer.create(guru_id: 1, question_id: 1, text: 'why are you telling me there are 18 houses on your block')
Answer.create(guru_id: 2, question_id: 1, text: 'there are 28 houses on my block')

Answer.create(guru_id: 1, question_id: 2, text: 'we are moving there next week')
Answer.create(guru_id: 2, question_id: 2, text: 'i love freds')