Rails.application.routes.draw do
  devise_for :users
  resources :friends

  get 'home/about' # Original Route home page

  # TODO: Look back into this // Reference :  https://fly.io/docs/rails/getting-started/
  # root 'home#index'
  # root 'friends#index'

  root "friends#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
