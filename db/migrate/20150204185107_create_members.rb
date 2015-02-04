class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :occupation
      t.string :employer
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
