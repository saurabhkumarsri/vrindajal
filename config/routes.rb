Rails.application.routes.draw do
  root 'user/homes#index'

  namespace :user do
    get 'homes/index'
  end
end
