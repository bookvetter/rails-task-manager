class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.boolean :completed
      t.integer :pay
      t.string :location

      t.timestamps
    end
  end
end
