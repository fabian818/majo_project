class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.text :story
      t.integer :age

      t.timestamps
    end
  end
end
