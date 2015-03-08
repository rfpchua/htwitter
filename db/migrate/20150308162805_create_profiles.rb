class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.text :description
      t.string :first_name
      t.string :picture

      t.timestamps
    end
  end
end
