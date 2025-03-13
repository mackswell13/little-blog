class CreateResumeEntries < ActiveRecord::Migration[8.0]
  def change
    create_table :resume_entries do |t|
      t.string :title, null: false
      t.string :bullets, null: false
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
