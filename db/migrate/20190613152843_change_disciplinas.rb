class ChangeDisciplinas < ActiveRecord::Migration[5.2]
  def change
    add_column :disciplinas, :obrigatoria, :boolean
    add_column :disciplinas, :categoria_geral, :integer
    add_column :disciplinas, :categoria_especifica, :integer
  end
end
