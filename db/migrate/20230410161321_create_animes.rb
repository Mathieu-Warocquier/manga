class CreateAnimes < ActiveRecord::Migration[7.0]
  def change
    create_table :animes do |t|
      t.string :nom
      t.integer :note
      t.string :titrevo
      t.string :titrevf
      t.string :dessinateur
      t.string :editeur
      t.string :collection
      t.string :type
      t.string :genre
      t.string :date
      t.string :image
      t.string :trailler

      t.timestamps
    end
  end
end
