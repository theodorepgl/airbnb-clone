Rails.application.routes.draw do
  root "pages#index"
  devise_for :users
  resources :listings
end
