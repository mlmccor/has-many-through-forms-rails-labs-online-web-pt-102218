Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show, :new, :create]
  resources :comments, only: [:index, :show, :new, :create]
  resources :users, only: [:index, :show, :new, :create]
  resources :categories, only: [:index, :show, :new, :create]
end
