Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show] #route call
  get '/users/new', to: 'users#new', as: 'register'
end
