class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.string :firstname
      t.string :lastname
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end
end
