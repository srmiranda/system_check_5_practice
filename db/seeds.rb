# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')


Developer.create(name: "John Smith", email: "jsmith@gmail.com", phone_number: "555-555-5555")
Developer.create(name: "Shawn O'Malley", email: "somalley@gmail.com", phone_number: "555-555-5555")
Developer.create(name: "Jacob Latter", email: "jlatter@gmail.com", phone_number: "555-555-5555")

Application.create(name: "New Awesome Thing", url: "www.amazon.com", description: "Its awesome")
Application.create(name: "Crappy Thing", url: "www.amazon.com", description: "Its crappy")
Application.create(name: "Stupid Thing", url: "www.amazon.com", description: "Its stupid")
Application.create(name: "OK Thing", url: "www.amazon.com", description: "Its ok")
Application.create(name: "Best New Thing", url: "www.amazon.com", description: "Its the best new thing!")

DevelopersApplication.create(application_id: 1, developer_id: 1)
DevelopersApplication.create(application_id: 1, developer_id: 3)
DevelopersApplication.create(application_id: 3, developer_id: 1)
DevelopersApplication.create(application_id: 3, developer_id: 2)
DevelopersApplication.create(application_id: 5, developer_id: 3)
DevelopersApplication.create(application_id: 2, developer_id: 1)
DevelopersApplication.create(application_id: 4, developer_id: 3)
DevelopersApplication.create(application_id: 2, developer_id: 2)
DevelopersApplication.create(application_id: 4, developer_id: 2)

Bug.create(title: "Trojan Horse", deadline: Date.new(2015,9,30), developer_id: 2, application_id: 3)
Bug.create(title: "Evil Email", deadline: Date.new(2015,9,30), application_id: 1)
Bug.create(title: "Window Opener", deadline: Date.new(2015,9,30), application_id: 2)
Bug.create(title: "Spam Bot", deadline: Date.new(2015,9,30), developer_id: 1, application_id: 4)
Bug.create(title: "Crazy URLs", deadline: Date.new(2015,9,30), developer_id: 1, application_id: 1)
