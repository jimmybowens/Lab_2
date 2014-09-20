# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	Instructor.delete_all
	
	Instructor.create(name: 'John', office_number:'434343', email: 'something@gmail.com')
	Instructor.create(name: 'Johnny', office_number:'434343', email: 'something@gmail.com')

    Instructor.create(name: 'James', office_number: '44383', email: 'yes@gmail.com')
