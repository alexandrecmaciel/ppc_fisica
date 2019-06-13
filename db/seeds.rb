# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
CategoriaGeral.destroy_all
CategoriaEspecifica.destroy_all

CategoriaGeral.create(tipo: "Núcleo de Estudos de Formação Geral")
CategoriaGeral.create(tipo: "Núcleo de Aprofundamento e Diversificação")
CategoriaGeral.create(tipo: "Núcleo Integrador")
CategoriaGeral.create(tipo: "Estágios Curriculares")
CategoriaEspecifica.create(tipo: "Extensão")
CategoriaEspecifica.create(tipo: "Estágio Pedagógico")
CategoriaEspecifica.create(tipo: "Disciplina Pedagógica")
CategoriaEspecifica.create(tipo: "Compementar")
CategoriaEspecifica.create(tipo: "Outros")
