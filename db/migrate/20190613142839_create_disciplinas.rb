class CreateDisciplinas < ActiveRecord::Migration[5.2]
  def change
    create_table :disciplinas do |t|
      t.string :titulo
      t.integer :ch
      t.text :ementa
      t.text :bib_basica
      t.text :bib_complementar
      t.references :usuario, foreign_key: true

      t.timestamps
    end
  end
end
