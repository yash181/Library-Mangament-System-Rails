Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  resources :books
  root to: "home#index"
  get "/userlogin", to: "users#login", as: "users/login"
  # get "/adminlogin", to: "admins#login"
end
