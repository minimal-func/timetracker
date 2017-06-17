Rails.application.routes.draw do
  resources :tasks, only: [:create, :index] do
    post :finish
  end

  devise_for :users, controllers: {
    sessions:    "users/sessions",
    registrations: "users/registrations"
  }

  root to: "tasks#index"
end
