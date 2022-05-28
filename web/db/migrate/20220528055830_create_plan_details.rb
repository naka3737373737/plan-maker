class CreatePlanDetails < ActiveRecord::Migration[6.1]
  def change
    create_table :plan_details do |t|
      t.integer :plan_id, null: false
      t.integer :detail_no, null: false
      t.integer :plan_type
      t.datetime :start_datetime
      t.datetime :end_datetime
      t.boolean :allday_flg
      t.string :title, null:false
      t.text :description
      t.string :url
      t.decimal :budget
      t.timestamps
    end
  end
end
