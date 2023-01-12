class CreateCampers < ActiveRecord::Migration[6.1]
  def change
    create_table :campers do |t|
      t.string :name
      t.integer :age
      t.has_many :camper
      t.has_many :activity

      t.timestamps
    end
  end
end
