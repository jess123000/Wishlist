Rails.application.routes.draw do
  resources :wishlists
  root to: redirect('/wishlist')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
