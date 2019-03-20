Rails.application.routes.draw do
  
  resources :projects do
    resources :workshops, only: %i[create destroy]
  end
  
  resources :people
  devise_for :users
  
  root 'projects#index'
end
