Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  resources :wishlists
  root to: redirect('/home/index')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
