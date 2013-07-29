class CreateSummaries < ActiveRecord::Migration
  def change
    create_table :summaries do |t|
      t.date :completed_at
      t.text :body
      t.text :next
      t.decimal :rate
      t.references :user, index: true

      t.timestamps
    end
  end
end
