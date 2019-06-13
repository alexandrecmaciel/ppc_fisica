class ChangeReferencesDisciplinas < ActiveRecord::Migration[5.2]
  def change
    add_reference :disciplinas, :categoria_geral, foreing_key: true
    add_reference :disciplinas, :categoria_especifica, foreing_key: true
  end
end
