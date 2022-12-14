Rails.application.routes.draw do
  get 'infras/index'
  get 'sis/index'
  get 'webs/index'
  get 'hardwares/index'
  get 'softwares/index'
  root 'users#index'
  
  resources :users do
    collection do
      post 'login'
      get 'login'
    end
  end
  
  resources :tops do
    collection do
      get 'main'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
