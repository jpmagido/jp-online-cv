class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :title
      t.text :description
      t.integer :number
      t.text :url
      
      t.timestamps
    end
  end
end
