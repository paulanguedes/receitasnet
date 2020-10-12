class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :name
      t.integer :rating
      t.text :comment
      t.references :recipe, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
