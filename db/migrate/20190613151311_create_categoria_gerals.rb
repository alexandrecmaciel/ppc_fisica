class CreateCategoriaGerals < ActiveRecord::Migration[5.2]
  def change
    create_table :categoria_gerals do |t|
      t.string :tipo

      t.timestamps
    end
  end
end
