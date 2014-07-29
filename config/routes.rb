Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root to: 'visitors#index'
  get 'products/:id', to: 'products#show', :as => :products
  devise_for :users
  resources :users
  resources :giftcards
end
