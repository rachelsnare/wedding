class CreateGifts < ActiveRecord::Migration[5.0]
  def change
    create_table :gifts do |t|
      t.string :store
      t.string :link
      t.string :country

      t.timestamps
    end
  end
end
