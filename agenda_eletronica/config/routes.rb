Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  resources :phones
  resources :adresses
  resources :contacts
  resources :kinds #cria 8 rotas automaticamente
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
