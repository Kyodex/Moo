class CreateLecons < ActiveRecord::Migration[5.1]
  def change
    create_table :lecons do |t|
      t.string :head
      t.text :body
      t.references :cour, foreign_key: true

      t.timestamps
    end
  end
end
