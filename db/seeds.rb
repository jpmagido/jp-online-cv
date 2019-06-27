# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Project.create(name: , nature: , level: , url: , client: , livraison: , duration: , description: )


def destroy
	Project.destroy_all
end

def projects
	Project.create(name: "Antonius", nature: "Website Transformation", level: 5, url: "https://boutique-ha-app.herokuapp.com", client: "Antonius Paris", livraison: 2019-06-04 , duration: 1, description: "Transformation d'un site existant en site marchand. Intégration d'un système de paiement et logistique")
	Project.create(name: "Gracie Barra", nature: "Website Creation", level: 6, url: "http://gracie-ha-app.herokuapp.com", client: "GracieBarra Paris", livraison: 2019-06-26, duration: 1, description: "Refonte totale du site Web Front & Back. Intégration d'un système User & Admin + système de paiement")
end

def perform
	destroy
	projects
	puts "Seed done"
end

perform