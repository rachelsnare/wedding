class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :event_name
      t.date :event_date
      t.time :event_time
      t.string :event_location
      t.text :event_content

      t.timestamps
    end
  end
end
