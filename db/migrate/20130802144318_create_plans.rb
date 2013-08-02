class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.text :body
      t.date :plan_at
      t.string :actions
      t.text :assist_resource
      t.text :company_resource
      t.text :complete
      t.references :user, index: true

      t.timestamps
    end
  end
end
