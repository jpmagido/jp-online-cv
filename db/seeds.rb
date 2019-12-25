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
	Project.create(name: "Antonius", 
		nature: "Website Transformation", 
		level: 2, 
		url: "http://antonius.paris", 
		github_url: 'https://github.com/jpmagido',
		client: "Antonius Paris", 
		livraison: "04-06-2019" , 
		duration: 3, 
		description: "Transformation d'un site existant en site marchand. Intégration d'un système de paiement et logistique")

	Project.create(name: "Gracie Barra", 
		nature: "Website Creation", 
		level: 3, 
		url: "http://gracie-ha-app.herokuapp.com", 
		github_url: 'https://github.com/jpmagido/Projet_Gracie',
		client: "GracieBarra Paris", 
		livraison: "26-06-2019", 
		duration: 4, 
		description: "Refonte totale du site Web Front & Back. Intégration d'un système User & Admin + système de paiement")
	
	Project.create(name: "Top Educs", 
		nature: "Website Creation", 
		level: 3, 
		url: "http://gestion-topeduc.herokuapp.com/", 
		github_url: 'https://github.com/jpmagido/topeduc_bis',
		client: "Top Educs Corporation", 
		livraison: nil, 
		duration: 2, 
		description: "Refonte Front. Intégration d'un système de gestion du recrutement")
end

def perform
	destroy
	projects
	puts "Seed done"
end

perform
