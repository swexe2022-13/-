Rails.application.routes.draw do
  resources :users
  root 'users#index'
  get 'users/index'
  get 'users/new'
  get 'users/create'
  get 'users/destroy'
  
  get 'top/main'
  post 'top/login'
  get 'top/login'
  get 'top/logout'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
