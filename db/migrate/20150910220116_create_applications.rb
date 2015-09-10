class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :name, null: false
      t.string :url, null: false
      t.string :description, length: { maxiumum: 100 }
    end
  end
end
