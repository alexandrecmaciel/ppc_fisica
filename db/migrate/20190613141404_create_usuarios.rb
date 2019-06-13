class CreateUsuarios < ActiveRecord::Migration[5.2]
  def change
    create_table :usuarios do |t|
      t.string :username
      t.string :name
      t.string :password

      t.timestamps
    end
  end
end
