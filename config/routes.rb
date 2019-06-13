Rails.application.routes.draw do
  get 'sessions/new'
  resources :disciplinas
  resources :usuarios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
