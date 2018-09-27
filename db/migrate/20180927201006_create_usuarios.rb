class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.string :user
      t.string :contra

      t.timestamps
    end
  end
end
