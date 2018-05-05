Rails.application.routes.draw do
  resources :products do
    member do
      get :favorite
    end
  end
  resources :categories
  resources :countries

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
