Rails.application.routes.draw do
  resources :users
  # get "/users/new" => "users#new"
  # get "/users/:id" => "users#show"
  # get "/users" => "users#index"
  # post "/users" => "users#create"
  # get "/users/:id/edit" => "users#edit"
  # patch "/users/:id" => "users#update"
  # delete "/users/:id" => "users#destroy"

  get "up" => "rails/health#show", as: :rails_health_check
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
end
