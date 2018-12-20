class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.references :user, foreign_key: true
      t.date :date
      t.time :initial_time
      t.time :final_time

      t.timestamps
    end
  end
end
