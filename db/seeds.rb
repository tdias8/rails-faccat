# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "==> Criado Conta do Admin Básico"

Admin.create!(email:'admin@example.com',password:'123123123')

puts "==> Criando Páginas de exemplo"

10.times do |index|
	Page.create!(
		title:"Titulo#{index}",
		body: "Lorem ipsim dolor sit amet")
end