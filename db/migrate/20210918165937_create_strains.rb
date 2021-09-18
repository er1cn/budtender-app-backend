class CreateStrains < ActiveRecord::Migration[6.1]
  def change
    create_table :strains do |t|
      t.string :name
      t.string :description
      t.string :image
      t.string :flavors

      t.timestamps
    end
  end
end
