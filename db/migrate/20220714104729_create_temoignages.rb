class CreateTemoignages < ActiveRecord::Migration[6.0]
  def change
    create_table :temoignages do |t|
      t.string :nom
      t.string :prenom
      t.string :email
      t.text :commentaires

      t.timestamps
    end
  end
end
