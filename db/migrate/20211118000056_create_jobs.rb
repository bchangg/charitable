class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :location
      t.text :description
      t.date :date
      t.time :time
      t.integer :openings

      t.timestamps
    end
  end
end
