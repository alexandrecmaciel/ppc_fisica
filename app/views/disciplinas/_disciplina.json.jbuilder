json.extract! disciplina, :id, :titulo, :ch, :ementa, :bib_basica, :bib_complementar, :usuario_id, :categoria_geral_id, :categoria_especifica_id, :created_at, :updated_at
json.url disciplina_url(disciplina, format: :json)
