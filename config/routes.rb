Rails.application.routes.draw do
  root 'user/homes#index'
  devise_for :users
  namespace :user do
    get 'homes/index'
  end
end
