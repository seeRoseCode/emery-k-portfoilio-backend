class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|

      t.string :img_url
      t.belongs_to :photographer
      t.belongs_to :model

      t.timestamps
    end
  end
end
