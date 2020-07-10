Rails.application.routes.draw do
  devise_for :users
  root  'main#home'
  get 'prueba', to: 'control#saludo'
  resources :images
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
