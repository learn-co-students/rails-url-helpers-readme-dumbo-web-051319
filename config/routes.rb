Rails.application.routes.draw do

  get '/register', to: 'users#new', as: 'register'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show]
end
