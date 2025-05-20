class CreateItineraries < ActiveRecord::Migration[8.0]
  def change
    create_table :itineraries do |t|
      t.string :title
      t.text :description
      t.date :start_date
      t.date :end_date
      t.string :user_name

      t.timestamps
    end
  end
end
