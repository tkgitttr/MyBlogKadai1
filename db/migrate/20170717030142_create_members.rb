class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :user
      t.integer :age

      t.timestamps
    end
  end
end
