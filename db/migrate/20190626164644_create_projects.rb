class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
    	t.string :name
    	t.string :nature
    	t.integer :level
    	t.text :url
    	t.string :client
    	t.datetime :livraison
    	t.integer :duration
    	t.text :description
      t.timestamps
    end
  end
end
