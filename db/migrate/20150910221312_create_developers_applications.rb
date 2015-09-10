class CreateDevelopersApplications < ActiveRecord::Migration
  def change
    create_table :developers_applications do |t|
      t.belongs_to :application, null: false
      t.belongs_to :developer, null: false
    end
  end
end
