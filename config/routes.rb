Rails.application.routes.draw do
  namespace :user do
    get 'orders/index'
    get 'orders/new'
  end
  root 'user/homes#index'
  devise_for :users
  devise_scope :user do
    get 'homes/index'
    get '/users/sign_out' => 'devise/sessions#destroy'     
  end
end
