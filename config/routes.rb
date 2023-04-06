Rails.application.routes.draw do
  namespace :api do
    resources :robot, only: [] do
      post :orders, on: :member
    end
  end
end