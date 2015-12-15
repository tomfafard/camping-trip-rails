# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#


alpha = Campsite.create name: "Alpha"
beta = Campsite.create name: "Beta"
gamma = Campsite.create name: "Gamma"
delta = Campsite.create name: "Delta"

rovaira = Camper.create name: "Rovaira", campsite_id: 1

jorge = Camper.create name: "Jorge", campsite_id: 1

brian = Camper.create name: "Brian", campsite_id: 1

jesse = Camper.create name: "Jesse", campsite_id: 2

maribeth = Camper.create name: "Maribeth", campsite_id: 2

kelly = Camper.create name: "Kelly", campsite_id: 2

david = Camper.create name: "David", campsite_id: 3

philip = Camper.create name: "Phillip", campsite_id: 3

kevin = Camper.create name: "Kevin", campsite_id: 3


Supply.create name: "Eggs", camper_id: 1
Supply.create name: "Bacon", camper_id: 8
Supply.create name: "Plates", camper_id: 7
Supply.create name: "Blankets", camper_id: 4
Supply.create name: "Sleeping Bags", camper_id: 2
Supply.create name: "Cups", camper_id: 3
Supply.create name: "Machete", camper_id: 5
Supply.create name: "trash bags", camper_id: 6
Supply.create name: "compass", camper_id: 6
Supply.create name: "Fire logs", camper_id: 8
Supply.create name: "pocket knife", camper_id: 1
