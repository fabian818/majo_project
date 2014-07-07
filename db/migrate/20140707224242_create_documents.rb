class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.integer :person_id
      t.integer :document_type_id
      t.date :date
      t.string :code

      t.timestamps
    end
  end
end
