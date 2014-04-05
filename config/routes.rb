DeluciaCapstone::Application.routes.draw do
  devise_for :trainers
  devise_for :users
  root to: "home#index"

end
