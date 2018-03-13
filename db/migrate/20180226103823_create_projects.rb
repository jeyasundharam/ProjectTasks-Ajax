class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title, null: false
      t.text :description

      t.timestamps
    end
    add_index :projects, :title, unique: true
  end
end
