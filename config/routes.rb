Rails.application.routes.draw do
  resources :strains

  post '/signup', to: 'users#create'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

