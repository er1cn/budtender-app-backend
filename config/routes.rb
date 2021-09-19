Rails.application.routes.draw do

  resources :users
  resources :strains do
    resources :reviews
  end
  resources :reviews, only: [:show, :index, :create]
end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

