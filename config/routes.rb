Rails.application.routes.draw do
  resources :products
  resources :orders
  resources :order_items
  resources :accounts
  resource :cart, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
