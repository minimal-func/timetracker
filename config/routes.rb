Rails.application.routes.draw do
  resources :projects, only: [:new, :create, :index] do
    resources :tasks, only: [:create, :index] do
      post :finish
    end
  end

  resources :tasks, only: [] do
    post :finish
  end

  devise_for :users, controllers: {
    sessions:    "users/sessions",
    registrations: "users/registrations"
  }

  root to: "projects#index"
end
