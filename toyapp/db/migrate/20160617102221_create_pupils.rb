class CreatePupils < ActiveRecord::Migration
  def change
    create_table :pupils do |t|
      t.string :name
      t.integer :rollno

      t.timestamps null: false
    end
  end
end
