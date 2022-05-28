class CreatePlans < ActiveRecord::Migration[6.1]
  def change
    create_table :plans do |t|
      t.integer :plan_id, null: false
      t.string :title, null: false
      t.text :description
      t.date :start_date
      t.date :end_date
      t.integer :participants
      t.timestamps 
    end
  end
end
