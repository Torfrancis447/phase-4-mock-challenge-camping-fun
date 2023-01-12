class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :difficulty
      t.has_many :signup
      t.has_many :camper

      t.timestamps
    end
  end
end
