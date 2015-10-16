class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :event_date
      t.string :title
      t.text :description
      t.references :calendar, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
