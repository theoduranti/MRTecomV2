Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'items#index'
  get '/items/:id', to: 'items#show', as: 'item'
  # get '/ordered_items/:id', to: 'items#buy', as: 'buy'
  post '/items/:id', to: "carts#add_to_cart", as: :adding
  get :mon_panier, to: "carts#index", as: :mon_panier
end
