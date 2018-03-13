class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title, null: false
      t.text :description
      t.decimal :hours, precision: 4,scale: 2, null: false
      t.date :taskdate, null: false
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
