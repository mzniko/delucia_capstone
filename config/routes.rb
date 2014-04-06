DeluciaCapstone::Application.routes.draw do
  get "trainers/index"
  get "trainers/show"
  get "trainers/new"
  get "trainers/edit"
  get "trainers/status"
  get "users/index"
  get "users/show"
  get "users/new"
  get "users/edit"
  get "admin/status"
  devise_for :trainers
  devise_for :users

  resources :users

  root to: "home#index"

end
