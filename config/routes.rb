Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #get 'home/index'
  get 'home/about'
  #root 'home#index'
  root 'friends#index'
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end
