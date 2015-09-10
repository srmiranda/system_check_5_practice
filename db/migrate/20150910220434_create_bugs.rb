class CreateBugs < ActiveRecord::Migration
  def change
    create_table :bugs do |t|
      t.string :title, null: false
      t.date :deadline, null: false
      t.integer :developer_id
      t.integer :application_id, null: false
    end
  end
end
