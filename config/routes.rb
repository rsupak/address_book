Rails.application.routes.draw do
  resources :entries
  get 'home/index'
  root 'home#index'
end
