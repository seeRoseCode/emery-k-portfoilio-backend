class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :name,
      t.integer, :number
      t.string :email,
      t.date :bday

      t.timestamps
    end
  end
end
