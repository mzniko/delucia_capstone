DeluciaCapstone::Application.routes.draw do
  get "admin/status"
  devise_for :trainers
  devise_for :users

  root to: "home#index"

end
